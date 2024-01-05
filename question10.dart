// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

import 'dart:io';

void main() {
  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Enter third number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("$num1 is greatest");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is greatest");
  } else {
    print("$num3 is greatest");
  }
}
