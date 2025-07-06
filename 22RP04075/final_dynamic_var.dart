void main() {
  // var: type inferred by Dart
  var lang= 'Dart';

  // dynamic: type can change
  dynamic value = 10;
  value = 'String now'; // Valid

  // final: set once at runtime
  final name = 'Clemence';

  print(lang);
  print(value);
  print(name);
}
