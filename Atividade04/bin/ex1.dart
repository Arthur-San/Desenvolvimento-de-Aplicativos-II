// 1. Escreva uma função que receba dois números inteiros retorne o menor número..

void main(List<String> arguments) {
  compararValores(5, 10);
}

void compararValores(int a, int b) {
  var resultado = a < b ? 'A = $a -> é o menor' : 'B = $b -> é o Menor';
  print(resultado);
}
