import 'dart:io';

//Task 1 start
void task1() {
  //const start
  String? name;
  String? surname;
  String? faculty;
  //const end

  //
  print(
      "------------------------------Task 1 is started------------------------------");
  print("Enter name");
  name = stdin.readLineSync();
  print("Enter surname");
  surname = stdin.readLineSync();
  print("Enter Faculty");
  faculty = stdin.readLineSync();
  print("Nice to meet you at $faculty faculty, Dr. $name $surname");
  print(
      "------------------------------Task 1 is ended------------------------------");
  //
}
//Task 1 end

//Task 2 Start
void task2() {
  //const start
  String? name;
  String? surname;
  var year;
  var age;
  //const end

  //
  print(
      "------------------------------Task 2 is started------------------------------");
  print("Enter name");
  name = stdin.readLineSync();
  print("Enter surname");
  surname = stdin.readLineSync();
  print("Enter your year of birth");
  year = stdin.readLineSync();
  age = DateTime.now().year - num.parse(year);
  print("Dear $name $surname, you are $age years old");
  print(
      "------------------------------Task 2 is ended------------------------------");
}
//Task 2 end

//Task 3 start
void task3() {
  //varible start
  int number;
  //varible end

  //
  print(
      "------------------------------Task 3 is started------------------------------");
  print("Enter your number");
  String? userInput = stdin.readLineSync();

  if (userInput != null) {
    try {
      number = int.parse(userInput);

      if (number > 0) {
        print("Number is positive");
      } else if (number < 0) {
        print("Number is negative");
      } else {
        print("Number is neighter");
      }
    } catch (e) {
      print("Invalid input. Please enter a valid number.");
    }
  }
  print(
      "------------------------------Task 3 is ended------------------------------");
}
//Task 3 end

void main() {
  task1();
  task2();
  task3();
}
