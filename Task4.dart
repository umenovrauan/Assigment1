import 'dart:io';

void main() {
  var number;
  var fibonnaci;

  print("How many Fibonacci numbers do you want?");
  number = stdin.readLineSync();
  if (number != null) {
    try {
      fibonnaci = int.parse(number);
      if (fibonnaci == 0 || fibonnaci == 1) {
        return fibonnaci(number - 1) + fibonnaci(number - 2);
      }
    } catch (e) {
      print("Invalid input. Please enter a valid number.");
    }
  }
  print("Number of Fibonacci $fibonnaci");
}
