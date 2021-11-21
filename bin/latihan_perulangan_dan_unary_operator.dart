import 'dart:io';

void main(List<String> arguments) {
  //penggunaan pengulangan dengan for
  print("perulangan dengan for");
  for (int number = 0; number < 5; number = number += 1) {
    print("halo");
  }

  print("===========");

  //penggunaan while
  print("perulangan dengan while");
  int i = 0;
  while (i < 5) {
    print("halo ke - " + i.toString());
    i += 1;
  }

  print("========");
  //penggunaan do while
  print("perulangan dengan do while");
  int x = 0;
  do {
    print("dodododo ke - " + x.toString());
    x += 1;
  } while (x < 5);

  print("===========");

  print("penggunaan increment atau ++ dan --");
  //penggunaan ++
  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + "=" + b.toString());
}
