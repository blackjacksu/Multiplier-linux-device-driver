#include <sys/types.h>
#include <sys/stat.h>
// #include <time.h>
#include <fcntl.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

#define I_MAX 16
#define J_MAX 16

int main()
{
    unsigned int result;
    int fd;
    int i, j;
    int write_ret, read_ret;
    char input = 0;
    int * input_buff;
    int * output_buff;
    char *path = "/dev/multiplier";
    unsigned int read_i, read_j;
    // struct timespec start, stop;
    // double total_time, time_res, total_time_qsort;

    output_buff = (int *)malloc(sizeof(int)*3);
    input_buff = (int *)malloc(sizeof(int)*2);
    /* open device file for reading and writing */
    /* use ’open’ to open ‘/dev/ multiplier ’ */
    fd = open(path, O_RDWR);

    /* handle error opening file */
    if (fd == -1)
    {
        printf("Failed to open device file!\n");
        return -1;
    }
    
    printf("Open device file success!%d\n", fd);
    
    while (input != 'q')
    {
        /* write values to registers using char dev */ 
        /* use write to write i and j to peripheral */ 
        
        // write(fd, 0, 1);
        /* read i , j , and result using char dev */
        /* use read to read from peripheral */
        // read_i = read(fd, )
        /* print unsigned ints to screen */
        
        // clock_gettime(CLOCK_REALTIME, &start);
        for (i = 0; i<= I_MAX; i++)
        {
            for (j = 0; j <= J_MAX; j++)
            {
                input_buff[0] = i;
                input_buff[1] = j;
                write_ret = write(fd, input_buff, sizeof(int)*2);
                read_ret = read(fd, output_buff, sizeof(int)*3);
                read_i = output_buff[0];
                read_j = output_buff[1];
                result = output_buff[2];
                // printf("%d * %d, write:%d, read:%d\n", input_buff[0], input_buff[1], write_ret, read_ret);
                printf("%d * %d = %d\n", read_i, read_j, result);

                /*validate result*/
                if (result == (read_i * read_j))
                {
                    printf("    Result Correct!\n");
                }
                else
                {
                    printf("    Result Incorrect!\n");
                }
            }
        }
        // Compute time taken
        // clock_gettime(CLOCK_REALTIME, &stop);
        // total_time = (stop.tv_sec-start.tv_sec)
	//    +0.000000001*(stop.tv_nsec-start.tv_nsec);

        // printf("On linux ->time (sec) = %8.4f\n", total_time);

        /* read from terminal*/
        input = getchar();
    }

    close(fd);
    return 0;

}

