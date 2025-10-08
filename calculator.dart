import 'dart:io';

void main()
{
print("enter the operation you want to perform +,-,*,/");
  stdout.write("enter first number: ");
int a=int.parse(stdin.readLineSync()!);
String option=stdin.readLineSync()!;
stdout.write("enter second number: ");
int b=int.parse(stdin.readLineSync()!);

switch(option){  
  case '+':
  int sum=a+b;
  print("the sum is $sum");
  break;
  case '-':
  int sub=a-b;
  print("the subtraction is $sub");
  break;
  case '*':
  int mul=a*b;
  print("the multiplication is $mul");
  break;
  case '/':
  double div=a/b;
  print("the division is $div");
  break;
  default:
  print("invalid input"); 

}
}