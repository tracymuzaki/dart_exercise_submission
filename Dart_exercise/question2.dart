//2. Write a Dart program to get the volume of a sphere with radius 6.
import 'dart:math';
import 'dart:io';

void main() {
  dynamic radius = stdin.readLineSync(); //getting user input
  radius = double.parse(radius);//converting the user input a float
  print(4 / 3 * (pi * pow(radius, 3)));
}