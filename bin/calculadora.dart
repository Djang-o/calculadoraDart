import 'dart:io';

void main(List<String> args) {
  print("Digite um numero");
  String numA = stdin.readLineSync()!;
  int numberA = converter(numA);
  print("digite outro numero");
  String numB = stdin.readLineSync()!;
  int numberB = converter(numB);
  int resul = calcular(numberA, numberB);
  print("oi $numberA , $numberB , $resul");
}

converter(String numA) {
  int numberA = int.parse(numA);
  return numberA;
}

calcular(int numA, int numB) {
  int resul = numA + numB;
  return resul;
}
