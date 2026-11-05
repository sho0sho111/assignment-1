import 'dart:io';
void main() {
  print("enter first number");
  double num1 = double.parse(stdin.readLineSync());
  print("enter second number");
  double num2 = double.parse(stdin.readLineSync());
  print("enter third number");
  double num3 = double.parse(stdin.readLineSync());
  double temp;
  if (num1 > num2) {
    temp = num1;
    num1 = num2;
    num2 = temp;
  }
  if (num1 > num3) {
    temp = num1;
    num1 = num3;
    num3 = temp;
  }
  if (num2 > num3) {
    temp = num2;
    num2 = num3;
    num3 = temp;
  }
  print("sorted numbers: $num1,$num2,$num3");
}