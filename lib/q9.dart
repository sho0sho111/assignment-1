import 'dart:io';
import 'dart:math';
void main() {
  print("enter a radius");
  double radius = double.parse(stdin.readLineSync());
  print("enter a length");
  double length = double.parse(stdin.readLineSync());
  double area = radius * radius * pi;
  double volume = area * length;
  print("area=$area");
  print("volume=$volume");
}
