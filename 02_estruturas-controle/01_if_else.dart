import 'dart:math';


void main(List<String> args) {
  
  int nota = Random().nextInt(11);

  if (nota >= 9) {
    print("quadro de honra");
  } else if (nota >= 6) {
    print("aprovado");
  } else if (nota > 5) {
    print("Ira para o conselho estudantil");
  } else {
    print("não aprovado");
  }

}