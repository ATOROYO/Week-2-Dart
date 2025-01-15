// Example 1: Calculation of simple interest without Arrow Function //

// Simple arrow function to print name
// void printName() => print("My name is Mariam");

// void main() {
//   // Calling the arrow function //
//   printName();
// }

// / Simple interest without using the arrow function / ///
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

  // Example 2: Calculation of simple interest WITH Arrow Function //
  double principalTwo = 1000.0;
  double rateTwo = 5.0;
  double timetwo = 3.0;

  // Arrow function to calculate simple interest
  // int calcSimpleInterest = (double a, double b, double c) => (a * b * c) / 100;

  // Calling the function and storing results
  double interest2 = calcSimpleInterest(principalTwo, rateTwo, timetwo);

  // Printing the results
  print("The simple interest is: \$${interest2}");
}
