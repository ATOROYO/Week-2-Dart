//  Function in dart
void printName() {
  print("Brenda");
}

// Example 2
void printName2() {
  print("My name is Daisy");
}

// Example 2: Function To Find Sum of Two Numbers
void findSum(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum of $num1 and $num2 is: $sum");
}

// Function With No Parameter And No Return Type
void noParams() {
  print("Sharon is my girlfriend");
}

// Function With Parameter And No Return Type
void printNameSentence(String name) {
  print("My name is $name");
}

void main() {
  // Callimng the function
  printName();
  printName2();
  findSum(10, 20);
  noParams();
  printNameSentence("Sarah Shantel");
}
