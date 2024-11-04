// Function to add two numbers
// void main() {
//   int num1 = 100;
//   double num2 = 12.5;
//   double sum = num1 + num2;
//   print(sum);
// }

// Using function to find sum
void findSum(int num1, double num2) {
  double sum = num1 + num2;
  print(sum);
}

// Function With No Parameter And Return Type
String InstructorName() {
  return "Allan";
}

void main() {
  findSum(10, 5.5);

  // Calling the function and storing the results
  String instructor = InstructorName();

  // Print the instructor's name
  print("The instructor's name is: $instructor");
}
