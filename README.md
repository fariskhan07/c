# c//write a program to add,subtract,multiply&divide tow number accepted from user by using switch  
#include <stdio.h>
void main() 
{
    int n1,n2,add,sub,mult,div,option;
    printf("enter first number n1=");
    scanf("%d",&n1);
    printf("enter second number n2=");
    scanf("%d",&n2);
    printf("\n menu");
    printf("\n 1 :addition");
    printf("\n 2 :subtraction");
    printf("\n 3 :multiplication");
    printf("\n 4 :division");
    printf("\n enter any one opption(1=4)");
    scanf("%d",&option);
    switch(option)
    {
        case 1:
        add=n1+n2;
        printf("addition of n1 & n2 is %d",add);
        break;
        case 2:
        sub=n1-n2;
        printf("subtraction of n1 & n2 is %d",sub);
        break;
        case 3:
        mult=n1*n2;
        printf("multiplication= %d",mult);
        break;
        case 4:
        div=n1/n2;
        printf("divide=%d",div);
        break;
        default:
        printf("invalid option");
    }
}
