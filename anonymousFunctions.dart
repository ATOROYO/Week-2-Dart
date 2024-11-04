// Function to print name
// void printName(){
//   print("My name is Nyuti");
// }

// void main(){
//   // Calling the function
//   printName();
// }

// Anonymous Function to print name
void main() {
  // Anonymous function assigned to the variable `printName`
  var printName = () {
    // Print message inside the anonymous function
    print("My name is Nyuti");
  };

  // Call the anonymous function
  printName();

  // List of fruits
  var fruits = ["Apple", "Banana", "Cherry", "Date"];

  // Using an anonymous function with forEach to print each fruit
  fruits.forEach((fruits) {
    print(fruits);
  });

  // Example 2:
  // List of items
  var items = ["Laptop", "Tablet", "Smartphone", "Smartwatch"];

  // Using an anonymous function with forEach to print each item
  items.forEach((items) {
    print(items);
  });
}
