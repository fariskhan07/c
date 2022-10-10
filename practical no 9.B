#include <stdio.h>

int main() {
   /* 
    9.B generate multiplication table upto 10
    for number 1 to 5 
    problem solution;
    */
     
     
         int i,n;
         printf("enter number");
         scanf("%d",&n);
         printf("multipilcaton table of %d \n",n);
         printf("-------------\n");
         
         for (i=1;i<=10;i++)
     {
        printf("%dx%d=%d\n",n,i,n*i);
    
     }    
}
