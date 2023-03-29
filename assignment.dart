import 'dart:io';

// function that takes two numbers as input and returns the sum of those numbers
void main() {
  // String? name = stdin.readLineSync();

  print('Enter your first number: ');
  int? firstNumber = int.parse(stdin.readLineSync()!);

  print('Enter your second Number: ');
  int? secondNumber = int.parse(stdin.readLineSync()!);

  int sum = firstNumber + secondNumber;
  print('The sum of the two numbers is $sum');

// program that uses a for loop
  for (var i = 1; i < 11; i++) {
    print(i);
  }

  //  program that uses a switch statement to check for different string values and output a response based on the value.

  var correct = 'A';
  switch (correct) {
    case 'A':
      print('Excellent');
      break;

    case 'B':
      print('Very Good');
      break;

    case 'C':
      print('Good');
      break;

    case 'D':
      print('Fair');
      break;

    default:
      {
        print('Failed');
      }
  }

  // program that uses a while loop to print out the numbers from 20 to 10
  var i = 20;
  while (i >= 10) {
    print(i);
    if (i == 10) break;
    i -= 1;
  }

  //A program that uses an if-else statement to check if a number is even or odd
  int number = 10;
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }

  // a program that takes a list of numbers as input and outputs the largest number in the list
  List<int> numbers = [10, 5, 23, 7, 14, 1, 30];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print('The largest number in the list is $largest.');

  // a program that uses a try-catch block to catch an exception and output an error message.
  try {
    int result = 10 ~/ 0; // This will cause an exception
    print('Result is $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}
