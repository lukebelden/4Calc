/*  5 Function Calculater
    Code: https://github.com/lukebelden/4Calc/blob/main/main.ccp
    Author: Luke Belden
    Pizzaz 1: Loop #45 to #57
    Pizzaz 2: Radius 
*/

#include <string>
#include <iostream>
using namespace std;

// the two number will be input here and then take them to the result 
int add (int number1, int number2)
{
  return number1 + number2;
}

int subtract (int number1, int number2)
{
    return number1 - number2;
}

int multiply (int number1, int number2)
{
    return number1 * number2;
}

int divide (int number1, int number2)
{
    return number1 / number2;
}

float radius (int number1)
{
    return 3.14 * number1 * number1;
}

int main ()
{
  string talk;
  int operation;
  int number1;
  int number2;
  float answer;

  cout << "Hello! how are you?" << endl;
  cin >> talk;
  cout << endl << "This is the 4 Function Calculater. ";

// The loop continue until you press 0 to stop the loop
    while (operation != 0)
    {
        cout << "Choose an operation: 1=add, 2=subtract, 3=multiply, 4=divide, 5=radius, or 0=exit." << endl;
        cin >> operation;
        
// input the number 
        if (operation != 0)
        {
            cout << endl << "First number: ";
            cin >> number1;
        }    
        if (operation != 5,0)
        {
            cout << endl << "Second number:";
            cin >> number2;
        }

// number will be output depending on the operation you choose
        switch(operation)
    	{
    	    case 1:
        	    answer = add(number1, number2);
        	    cout << number1 << " + " << number2 << " = " << answer << endl << endl;
        	break;
        	  
        	case 2:
        	    answer = subtract(number1, number2);
        	    cout << number1 << " - " << number2 << " = " << answer << endl << endl;
        	break;
        	
        	case 3:
        	    answer = multiply(number1, number2);
        	    cout << number1 << " * " << number2 << " = " << answer << endl << endl;
        	break;
        	
        	case 4:
        	    answer = divide(number1, number2);
        	    cout << number1 << " / " << number2 << " = " << answer << endl << endl;
        	break;
        	
        	case 5:
                answer = radius(number1);
        	    cout << answer << " = " << "3.14" << " * " << number1 << " * " << number1 << endl << endl;
        	break;  
        	
        	default:
        	    cout << endl << "That operation doesn't exist";
    	}
    }
}
