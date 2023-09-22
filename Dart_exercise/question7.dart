//7.Write a Dart program to get the difference between a given number and 17, if the number is greater than 17 return double the absolute difference.
import 'dart:io';

void main(List<String> args) {
  dynamic number = stdin.readLineSync();//getting user input
  number = double.parse(number);
  double result = number - 17; //getting difference between the given number and 17
  var absolute_difference = result.abs();//getting absolute difference
  if (number > 17) {
    print(2 * absolute_difference);
  } else {
    print("$number is Less than 17");
  }
}
