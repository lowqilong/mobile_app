// dart:core
import 'dart:io';

class X {
  final name; // type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X('jack');
  print('hello');

  var y = X('jill');
  print(y.name);
}
