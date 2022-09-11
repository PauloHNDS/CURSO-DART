import 'dart:io';

void main() {

  final double PI = 3.14;

  print("digite o valor do raio ?");  
 
  final double raio = double.parse(stdin.readLineSync()!);
 
  print("o valor do raio digitado foi de : " + raio.toString());

  double area = PI  * raio * raio;

  stdout.write("O valor da area é de: " + area.toStringAsFixed(2));

}