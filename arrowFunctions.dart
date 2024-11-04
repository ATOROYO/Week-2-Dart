// Example 1: Calculation of simple interest without Arrow Function

// Simple arrow function to print name
// void printName() => print("My name is Mariam");

// void main() {
//   // Calling the arrow function
//   printName();
// }

// Simple interest without using the arrow function
void main() {
  // Principal amount, rate of interest, and time period
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  // Function to calculate simple interest
  double calcSimpInterest(double p, double r, double t) {
    return (p * r * t) / 100;
  }

  // Calculating the function and storing the result
  double interest = calcSimpInterest(principal, rate, time);

  // Printing the result
  print("The simple interest is: \$${interest}");
}
