import 'dart:io';

import 'package:test/expect.dart';

void main(List<String> args) {
  print("Digite um numero");
  String numA = stdin.readLineSync()!;
  int numberA = converter(numA);
  print("digite outro numero");
  String numB = stdin.readLineSync()!;
  print("Digite a operacao ex: + - * /");
  String op = stdin.readLineSync()!;
  int numberB = converter(numB);
  int resul = calcular(numberA, numberB, op);
  print("resultado:  $resul");
}

converter(String numA) {
  int numberA = int.parse(numA);
  return numberA;
}

calcular(int numA, int numB, op) {
  int? resul;
  if (op == "+") {
    resul = numA + numB;
    return resul;
  } else if (op == "-") {
    resul = numA - numB;
    return resul;
  } else if (op == "*") {
    resul = numA * numB;
    return resul;
  } else if (op == "/") {
    resul = numA ~/ numB;
    return resul;
  }
}
