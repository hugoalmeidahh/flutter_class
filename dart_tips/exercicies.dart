main() {
  print(" hey kakaroto! ");

  // PRIMITIVIES
  int a = 3;
  double b = 3.1;
  var c = "Uaaaahhhhh this is a string!"; //STRING

  //ARRAY
  var names = ['Ana', 'Bia', 'Hugo'];
  names.add("Michele");
  names.add("Isabella");
  names.add("Pietra");

  print(names);
  print(names.length);
  print(names.elementAt(0));
  print(names[5]);

  // SET
  var group = {0, 1, 2, 3, 4, 4, 4, 4, 4};
  print(group.length); // 5; because {} is not permit double values
  print(group is Set);

  // MAP AND FOR
  Map<String, double> studentNotes = {
    'Hugo': 9.4,
    'Isabella': 9.9,
    'Pietra': 9.7
  };

  for (var key in studentNotes.keys) {
    print('key = $key');
  }

  for (var value in studentNotes.values) {
    print('value = $value');
  }

  for (var obj in studentNotes.entries) {
    print('${obj.key} = ${obj.value}');
  }

  //DYNAMIC
  //
  dynamic x = 'test string';
  x = 123;
  x = false;

  print(x);

  var ax = 3;
  ax = 4;

  final bx = 3;
  // bx = 6; (error)
  //The final variable 'bx' can only be set once.
  //Try making 'bx' non-final.

  const cx = 5;
  //cx = 7;
  // Constant variables can't be assigned a value.
  //Try removing the assignment, or remove the
  //modifier 'const' from the variable.
}
