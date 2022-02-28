
#include "xparameters.h" /*needed for physical address of multiplier*/

#include "multiplier.h"

/*from xparameters.h*/
#define PHY_ADDR  XPAR_MULTIPLY_0_S00_AXI_BASEADDR //physical address of multiplier
/*size of physical address range for multiply*/
#define MEMSIZE XPAR_MULTIPLY_0_S00_AXI_HIGHADDR - XPAR_MULTIPLY_0_S00_AXI_BASEADDR+1

void* virt_addr; //virtual address pointing to multiplier

/* This structure defines the function pointers to our functions for
   opening, closing, reading and writing the device file.  There are
   lots of other pointers in this structure which we are not using,
   see the whole definition in linux/fs.h */
static struct file_operations fops = {
  .read = device_read,
  .write = device_write,
  .open = device_open,
  .release = device_release
};

/* This function is run upon module load. This is where you setup data
   structures and reserve resources used by the module. */
static int __init my_init(void)
{

    /* Linux kernel's version of printf */
    printk(KERN_INFO "Mapping virtual address...\n");

    /*map virtual address to multiplier physical address*/
    //use ioremap
    virt_addr = ioremap(PHY_ADDR, MEMSIZE);
    printk(KERN_INFO "Multiply IO: physicalAdd:%d, virtual Addr:%d\n", PHY_ADDR, virt_addr);

    /*write 7 to register 0 */
    // printk(KERN_INFO "Writing a 7 to register 0\n");
    // iowrite32( 7, virt_addr+0); //base address + offset
    /* Write 2 to register 1*/
    // printk(KERN_INFO "Writing a 2 to register 1\n");
    // iowrite32( 2, virt_addr+4); //base address + offset
    //use iowrite32
    // printk("Read %d from register 0\n", ioread32(virt_addr+0));
    // printk("Read %d from register 1\n", ioread32(virt_addr+4));
    // printk("Read %d from register 2\n", ioread32(virt_addr+8));


    /* This function call registers a device and returns a major number
     associated with it.  Be wary, the device file could be accessed
     as soon as you register it, make sure anything you need (ie
     buffers ect) are setup _BEFORE_ you register the device.*/
    Major = register_chrdev(0, DEVICE_NAME, &fops);

  
  /* Negative values indicate a problem */
  if (Major < 0) {		
    /* Make sure you release any other resources you've already
       grabbed if you get here so you don't leave the kernel in a
       broken state. */
    printk(KERN_ALERT "Registering char device failed with %d\n", Major);
    return Major;
  }

  printk(KERN_INFO "Registered a device with dynamic Major number of %d\n", Major);
  
  printk(KERN_INFO "Create a device file for this device with this command:\n'mknod /dev/%s c %d 0'.\n", DEVICE_NAME, Major);

  // A non 0 return means init_module failed; module can't be loaded.
  return 0;
}
/* This function is run just prior to the module's removal from the
   system.  You should release _ALL_ resources used by your module
   here (otherwise be prepared for a reboot). */
static void __exit my_exit(void)
{
    printk(KERN_ALERT "unmapping virtual address space....\n");
	
    iounmap((void*)virt_addr);
    unregister_chrdev(Major, DEVICE_NAME);
    /* free our memory (note the ordering here) */
    // kfree(msg_bf_Ptr);	
}

/*
 * This function is called when the module is unloaded, it releases
 * the device file.
 */
void my_cleanup(void)
{
  /* 
   * Unregister the device 
   */
  unregister_chrdev(Major, DEVICE_NAME);
  /* free our memory (note the ordering here) */
  // kfree(msg_bf_Ptr);		

}

/* 
 * Called when a process tries to open the device file, like "cat
 * /dev/my_chardev_mem".  Link to this function placed in file operations
 * structure for our device file.
 */
static int device_open(struct inode *inode, struct file *file)
{
  
  /* In these case we are only allowing one process to hold the device
     file open at a time. */
  if (Device_Open)		/* Device_Open is my flag for the
				   usage of the device file (definied
				   in my_chardev_mem.h)  */
    return -EBUSY;		/* Failure to open device is given back to the userland program. */

  // Device_Open++;		/* Keeping the count of the device opens. */
  printk("Device open: %d\n", Device_Open);


  // try_module_get(THIS_MODULE);	
  /* increment the module use count
				   (make sure this is accurate or you
				   won't be able to remove the module
				   later. */

  // cur_Ptr = msg_bf_Ptr;		/* set the ptr to the beginning of the
	//			   message */
  cur_Ptr = msg;
  
  return 0;
}

/* 
 * Called when a process closes the device file.
 */
static int device_release(struct inode *inode, struct file *file)
{
  // Device_Open--;		/* We're now ready for our next caller */
  printk("Device released:%d\n", Device_Open);
  /* 
   * Decrement the usage count, or else once you opened the file,
   * you'll never get get rid of the module.
   */
  module_put(THIS_MODULE);
  
  return 0;
}

/* 
 * Called when a process, which already opened the dev file, attempts to
 * read from it.
 */
static ssize_t device_read(struct file *filp,	/* see include/linux/fs.h   */
			   char *buffer,	/* buffer to fill with data */
			   size_t length,	/* length of the buffer     */
			   loff_t * offset)
{
  /*
   * Number of bytes actually written to the buffer 
   */
  int bytes_read = 0;
  int i = 0;
  // printk(KERN_INFO "device_read(%p,%s,%d) start", file, buffer, (int)length);
  // printk(KERN_INFO "device_read(%s,%zu,%ld,%ld) start\n", buffer, length, (long int)*offset, (int)MEMSIZE);
  

  /* 
   * Read the data and place it in the bu
   */
  for (i = 0; i < 12; i++)
  {
    msg[i] = ioread8(virt_addr+i);
  }

  // cur_Ptr = msg;

  // if (*offset > MEMSIZE)
  //     return 0;

  // if (length + *offset > MEMSIZE)
  // {
  //   length = MEMSIZE - *offset;
  // }

  // if (*cur_Ptr == 0 )
  //   return 0;

  /* 
   * Actually put the data into the buffer 
   */
  while (length) {
    /* 
     * The buffer is in the user data segment, not the kernel 
     * segment so "*" assignment won't work.  We have to use 
     * put_user which copies data from the kernel data segment to
     * the user data segment. 
     */
    // printk(KERN_INFO "CurMsg:%d, Bytes:%d\n", *cur_Ptr, bytes_read);
    put_user(*(cur_Ptr++), buffer++); /* one char at a time... */
    
    length--;
    bytes_read++;
  }
  
  // printk(KERN_INFO "device_read(%p,%s,%d) finished", file, buffer, (int)length);
  /* 
   * Most read functions return the number of bytes put into the buffer
   */
  return bytes_read;
}

/* 
 * This function is called when somebody tries to write into our
 * device file.
 */
static ssize_t device_write(struct file *file, const char __user * buffer, size_t length, loff_t * offset)
{
  int i;
  
  // printk(KERN_INFO "device_write(%p,%s,%d) start", file->, buffer, (int)length);
  // printk(KERN_INFO "device_write(%s,%zu,%ld,%ld) start\n", buffer, length, (long int)*offset, (int)MEMSIZE);
  
  /* get_user pulls message from userspace into kernel space */
  for (i = 0; i < length && i < BUF_LEN; i++)
  {
    get_user(msg[i], buffer + i);
    // printk(KERN_INFO "i = %d, msg:%d\n", i, msg[i]);
    iowrite8(msg[i], virt_addr+i);
  }

  cur_Ptr = msg;
  // for (i = 0; i < MEMSIZE; i++)
  // {
  //   printk(KERN_INFO "Virtual Address: %d\n", virt_addr + i);
  //   iowrite8(msg[i], virt_addr+i);
  // }
  /* left one char early from buffer to leave space for null char*/
  // msg[i] = '\0';
  // printk(KERN_INFO "device_write(%p,%s,%d) finished", file, buffer, (int)length);
  /* 
   * Again, return the number of input characters used 
   */
  return i;
}


/* These define info that can be displayed by modinfo */
MODULE_LICENSE("GPL");
MODULE_AUTHOR("Willy the MAN");
MODULE_DESCRIPTION("Simple multiplier module");

/* Here we define which functions we want to use for initialization
   and cleanup */
module_init(my_init);
module_exit(my_exit);
