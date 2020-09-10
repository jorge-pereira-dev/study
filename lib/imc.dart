import 'dart:io';

main() {
  double peso, altura;

  double value = imc(peso, altura);

  print(value);
}

imc(peso, altura) {
  //peso = double.parse(stdin.readLineSync()); ***Converter valor para double
  peso = double.parse(stdin.readLineSync());
  altura = double.parse(stdin.readLineSync());

  var r_imc = peso / (altura * altura);

  return r_imc;
}
