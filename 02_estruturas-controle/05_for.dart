void main(List<String> args) {

  var notas = {
    "paulo" : 8.9,
    "pedro" : 9.9,
    "cleiton" : 8.7
  };

  for (var aluno in notas.keys) {
    print("nome do aluno é ${aluno}");
  }
  
  print("Fim do primeiro laço 1;");
  
  for (var valor in notas.values) {
    print("notas : ${valor}");
  }

  print("Fim do segundo laço 2;");

  for (var entries in notas.entries) {
    print("aluno : ${entries.key.toString().toUpperCase()} | nota : ${entries.value}");
  }

  print("Fim do terceiro laço 3;");

}