void applyOperation(int num1, int num2, int Function(int, int) func) {
  print('Result: ${func(num1, num2)}');
}

int subtract(int a, int b) => a - b;
int divide(int a, int b) => a ~/ b;

Function createMessage(String title) {
  return () => print('Welcome, $title!');
}

void displayElement(String value) {
  print('Element: $value');
}

void main() {
  applyOperation(10, 5, subtract);      // Result: 5
  applyOperation(20, 4, divide);        // Result: 5

  var greetJohn = createMessage('John');
  greetJohn();                          // Welcome, John!

  List<String> animals = ['Cat', 'Dog', 'Rabbit'];
  animals.forEach(displayElement);
  // Element: Cat
  // Element: Dog
  // Element: Rabbit
}
