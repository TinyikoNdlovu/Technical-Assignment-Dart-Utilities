import 'dart:io';
 
void main()
{
    print("-----------Input two numbers and print the sum of them-----------");
    print("Enter first number: ");
    int? num1 = int.parse(stdin.readLineSync()!);
 
    print("Enter second number: ");
    int? num2 = int.parse(stdin.readLineSync()!);
 
    // Adding them and printing them
    int sum = num1 + num2;
    print("Sum is $sum");
}