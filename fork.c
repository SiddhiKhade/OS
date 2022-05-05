#include <stdio.h>
#include <unistd.h>
 
int main() 
{
    int pid;
    pid=fork();
    if(pid==0)
    {
        printf("\n After Fork");
        printf("\n The new child process by fork system call %d\n",getpid());
    }
    else
    {
        printf("Before Fork");
        printf("\n The parent process id is : %d",getppid());
        printf("Parent executed successfully\n");
    }
    return 0;
}


/*Execute commands:
gcc filename.c
./a.out
*/