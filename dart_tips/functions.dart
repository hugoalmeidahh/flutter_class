sum(int a, int b) {
  return a + b;
}

void sum2(int a, int b) {
  print(a + b);
}

int exec(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

main() {
  final respSum = sum(2, 6);
  print('The sum is: $respSum');

  //void function
  sum2(2, 4);

  //function
  final respExec = exec(2, 2, (a, b) {
    return a * b + 100;
  });

  final respExecArrow = exec(2, 2, (a, b) => a * b + 100);

  print('Is: $respExec');
  print('Is: $respExecArrow');
}
