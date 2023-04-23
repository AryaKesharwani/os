#include<stdio.h>
#include<unistd.h>
int main(int argc, char const *argv[])
{
    int n;
    int i;
    scanf("%d",&n);
    for(i=0;i<n;i++)
        fork();
    return 0;
}

// waste 