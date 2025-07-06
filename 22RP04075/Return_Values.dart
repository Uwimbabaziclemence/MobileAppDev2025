int multiply(int x, int y) {
  return x * y;
}

bool isOdd(int value) {
  return value % 2 != 0;
}

String welcome(String person) {
  return 'Welcome, $person!';
}

void main() {
  int result = multiply(5, 6);
  print('Result: $result');         // Result: 30

  print(isOdd(13));                 // true

  String msg = welcome('Clemence');
  print(msg);                       // Welcome, Clemence!
}
