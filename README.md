Multiplier linux device driver

Creating the device driver

Step 1: Map the memory address
The linux kernel will create a memory map to manage all memory usage and in order to access to the selected address, the device driver have to learn to where is the driver lie in.

Step 2: Linking the device file operation
Each driver in linux are considered as a file descriptor, which means we have to first open the file descriptor before we can operate other further control over the driver using the file descriptor, a file pointer and the major and minor number. The file operations we will linking are device open, device release, device write, device read, which will be execute after the driver is been initialize and

Step 3: Implement device driver API
In the file operation, we create four operation for the user to called, including open, release, read and write. When the user call open along with the device file descriptor, the driver will operate the delegate task such as read the data in multiplier or write data to the multiplier.


Creating the user space application 

Step 1: Prepare the test case
We will take the combination of i = 0 → i = 16 and j = 0 → j = 16 as input to test the multiplication result in the output.

Step 2: Implement the control method of device driver
How to control the device driver become a task in this part of the experiment. First, in order to control the device driver to read and write the multiplier reside in the zybo hardware, we have to first open the file (driver) and create a node for the user to get
ECEN 749 - 602 TING-WEI SU
 access. Subseqeuntly, write the test data to the driver, expecting the hardware will came out with the result real quick, then read the result from the driver.

Step 3: Prepare to execute the user program
Extract the data using system call, read, from the device driver and print the result of the multiplier to the console.
Integrate the device driver and execute the user application
After the first two part went well, now we are going to load the device driver and use the user application to test the functionality of the multiplier. Load the device driver in the kernel, add a node for user to access the driver using the node, then finally execute the user program.
