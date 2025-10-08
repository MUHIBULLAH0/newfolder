// adding sumof two numbers
import 'dart:io';

void main(){
  stdout.write("enter first number: ");
int a=int.parse(stdin.readLineSync()!);
  stdout.write("enter second number: ");
int b=int.parse(stdin.readLineSync()!);
int sum=a+b;
print("the sum is $sum");

}