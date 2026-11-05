import 'dart:io';
void main() {
  print('enter a year');
  int year = int.parse(stdin.readLineSync());
  if (year % 400==0 || (year % 4 == 0 && year % 100 != 0)){
    print("leap year");}
  else {
    print("not a leap year");
  }
}
