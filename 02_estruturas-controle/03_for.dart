void main(List<String> args) {
  
  for (var i = 0; i <= 10; i++) {
    print("vezes repitadas ${i}");
  }
  print("fim do for!!!");

  /* desafio for */

  for (var i = 100; i >= 0; i-= 10) {
    print("valor de i = ${i}");
  }
  print("fim do segundo for!!!!");
  
  var b = 0;
  for (; b <= 10;) {
    print("valor de b = ${b}");
    b++;
  }
  print("fim terceiro for!!!!");

}