import 'dart:io';

main() {
  print('Digite seu nome');
  final String? name = stdin.readLineSync();
  print('Digite seu peso');
  final String? pesoString = stdin.readLineSync();

  print('Digite sua altura');
  final String? alturaString = stdin.readLineSync();

  double peso = 73.2;
  double altura = 1.61;

  double resultado = peso / (altura * altura);
  print(resultado);
}
