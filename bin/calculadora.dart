import 'dart:io';

void main(List<String> args) {
  print("Digite um numero");
  String numA = stdin.readLineSync()!;
  int numberA = int.parse(numA);
  print("digite outr numero");
  String numB = stdin.readLineSync()!;
  int numberB = int.parse(numA);
  print("oi $numberA");
}
