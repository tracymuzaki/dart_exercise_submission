//1.Write a Dart program which accepts the radius of a circle from the user and compute the area.
import 'dart:io';

main() {
  const pi = 3.14;
  dynamic radius = stdin.readLineSync(); //getting user input
  radius = double.parse(radius); //converting the user input a float
  print('The area is: ${pi * radius * radius}');
}

