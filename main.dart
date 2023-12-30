import 'dart:io';

void main() {
// Q1. Write a program that prints the multiplication table of a given number using a for loop.
// Example:Input: 5
  int x = 5;

  for (int i = 1; i <= 10; i++) {
    print("$x x $i = ${x * i}");
  }

// Q2.  Write a program that takes a list
// of numbers as input and prints the even numbers in the list using a for loop.
// Example:
// Input:
// [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output:
// 2 4 6 8 10

  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 2 == 0) {
      print(num[i]);
    }
  }

// Q3.Create a Flutter loop that prints even numbers from 2 to 10.

  for (int i = 2; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

// Q4.Write a program that asks the user for their email and password. You are given a list of
// predefined user credentials (email and password combinations). If the entered email and
// password match any of the credentials in the list,print "User login successful."Otherwise,
// keep asking for the email and password until the correct credentials are provided.

  var email = "helloworld";
  var password = "hi123";
  var tryCount = 0;

  while (true) {
    stdout.write("Email:");
    var enteredEmail = stdin.readLineSync();

    stdout.write("Password:");
    var enteredPassword = stdin.readLineSync();

    if (enteredEmail == email && enteredPassword == password) {
      print("Successfully logged in");
      break;
    } else {
      print("Try again");
      tryCount++;
    }
  }

// Q5.Implement a code that checks whether a given number is prime or not.
// Example:
// Input:
// 17
// Output:
// 17 is a prime number.

  List<int> numbers = [2, 3, 4, 5, 6, 7, 8, 9];
  int i = 17;
  if (i % 1 == 0 && i % numbers.length != 0) {
    print(" It's an prime number");
  } else {
    print("No it's not");
  }
}
