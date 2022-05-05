nano expt4.c 

#include <stdio.h>
#include <dirent.h>

void main(int argc, char **argv)
{
    DIR *dp;
    struct dirent *link;
    dp=opendir(argv[1]);
    printf(" contents of directory %s \n",argv[1]);
    while((link=readdir(dp))!=0)
    {
        printf("%s\n",link->d_name);
    }
    closedir(dp);
}



# Execution commands
# gcc expt4.c
# ./a.out
# mkdir siddhiskhade
# cd siddhiskhade
# touch f1 f2 f3
# ls
# mkdir se3
# ls
# cd ..
# ./a.out siddhiskhade

# mkdir OS
# cd OS

# cat>s1
# hello
# computer
# SE3 22

# touch s2 s3 
# ls
# cd ..
# ./a.out OS
# ./a.out siddhiskhade