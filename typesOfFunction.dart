// THE TYPES OF FUNCTIONS DISCUSSED
import 'addTwoNumbers.dart';

void main() {
  // Calling the functions and displaying their outputs

  // Function with no parameters and no returns type
  printWelcomeMessage();

  // Function with parameters and no return type
  greetUser("Alice");

  // Function with parameters and return type
  int sumResult = add(10, 20);
  print("The sum of 10 and 20 is: $sumResult");

  // Function with no parameters but expects a return type
  String instructorName = InstructorName();
  print("Print instructor's name is $instructorName");

  // Function with parameters and return
  int productResult = multiply(5, 6);
  print("The product of 5 anfd 6 is: $productResult");
}

// / DECLARED FUNCTIONS / //
// Function with no parameter and no return type
void printWelcomeMessage() {
  print("Welcome to Dart programming tutorial");
}

// Functions with parameters and no return type
void greetUser(String name) {
  print("Hello, $name! Welcome to Dart.");
}

// Function with parameters and return type
int add(int a, int b) {
  return a + b;
}

// Function with no parameters but expects a return type
String InstructorName() {
  return "Allan";
}

// Function with parameters and return ty
int multiply(int a, int b) {
  return a * b;
}
