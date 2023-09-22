//3.Write a Dart program to sum of the first n positive integers.
import 'dart:io';

void main() {
    var sum = 0;
    while(true){
    int number = int.parse(stdin.readLineSync()!); //getting user input and converting it to an integer
    if(number <= 0){
      break;
    }
    sum += number;
  }
  print('The sum is ${sum}');
}