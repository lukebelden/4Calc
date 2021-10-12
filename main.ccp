// 4 Function Calculater
// Pizzaz 1:
// Pizzaz 2:

#include <string>
#include <iostream>
using namespace std;

int add (int number1, int number2)
{
  return number1 + number2;
}

int subtract (int number1, int number2)
{
  return number1 - number2;
}

void multiply ()
{
  int number1;
  int number2;
  int answer;

  cout << "what the first number will you'll be multiplying?: ";
  cin >> number1;
  cout << endl << "what the second number will you'll be multiplying?: ";
  cin >> number2;

  answer = number1 * number2;
  cout << number1 << '*' << number2 << '=' << answer << endl;
}

void
divide ()
{
  int number1;
  int number2;
  int answer;

  cout << "what the first number will you'll be dividing?: ";
  cin >> number1;
  cout << endl << "what the second number will you'll be dividing?: ";
  cin >> number2;

  answer = number1 / number2;
  cout << number1 << '/' << number2 << '=' << answer << endl;
}

int
main ()
{
  string Talk;
  int operation;
  int number1;
  int number2;
  int answer;

  cout << "Hello! how are you?" << endl;
  cin >> Talk;
  cout << endl << "This is the 4 Function Calculater. ";

    while (operation != 0)
    {
        cout << "Choose an operation: 1=add, 2=subtract, 3=multiply, 4=divide, or 0=exit." << endl;
        cin >> operation;
        
        if (operation != 0)
        {
            cout << "First number: ";
            cin >> number1;
            
            cout << "Second number:";
            cin >> number2;
        }
        
        switch(operation)
    	{
    	    case 1:
        	  answer = add(number1, number2);
        	  cout << number1 << '+' << number2 << '=' << answer << endl;
        	  break;
        	  
        	case 2:
        	    answer = subtract(number1, number2);
        	    cout << number1 << '-' << number2 << '=' << answer << endl;
        	break;
        	
        	case 3:
        	break;
        	
        	case 4:
        	break;
        	
        	default:
        	    cout << "That operation doesn't exist";
    	}
    }
}
