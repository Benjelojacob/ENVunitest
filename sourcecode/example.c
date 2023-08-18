#include"example.h"
float calculator(char op, int num1, int num2)
{
    float result = 0;

switch(op)  
    {  
        case '+':  
            result = num1 + num2; 
            printf (" Addition of %d and %d is: %.2f", num1, num2, result);  
            break;  
          
        case '-':  
            result = num1 - num2; 
            printf (" Subtraction of %d and %d is: %.2f", num1, num2, result);  
            break;  
              
        case '*':  
            result = num1 * num2;
            printf (" Multiplication of %d and %d is: %.2f", num1, num2, result);  
            break;            
          
        case '/':  
            if (num2 == 0)   
            {  
                printf (" \n You cannot divide by zero. Please enter another number. ");  
                scanf ("%d", &num2);        
                }  
            result = num1 / num2;
            printf (" Division of %d and %d is: %.2f", num1, num2, result);  
            break;  
        default:  
            printf (" Enter the following operators only: +, -, *, / ");               
    }  
    return result;  
}  

int main()
{
    calculator('*',5,6);
}
