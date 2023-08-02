// main.d
// Main entry point for the program

import std.stdio;
import Add;

// The main function that is called when the program is run
void main()
{
    writeln("Enter two numbers:");
    int num1, num2;
    // Read two numbers from the user
    readf("%d %d", &num1, &num2);
    // Call the add function from the Add module
    int result = add(num1, num2);
    // Print the result
    writeln("The sum is: ", result);
}
