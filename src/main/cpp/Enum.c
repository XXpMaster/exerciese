#include<stdio.h>


enum e_type
{
    red=0,
    green,
    blue

};
int main(int argc,char*argv[])
{
    enum e_type et;
    et=red;
    printf("the color is %d\n",et);
    return 0;


}