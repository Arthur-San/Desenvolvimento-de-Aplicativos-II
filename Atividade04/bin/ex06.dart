// 6. Faça uma função que recebe a idade de um nadador por parâmetro e
//retorna , também por parâmetro, a categoria desse nadador de acordo com a
//tabela abaixo (imagem2):

void main(List<String> args) {
  classificarNadador(18, 'Juvenil B');
}

void classificarNadador(var idade, var categoria) {
  if (idade >= 5 && idade <= 7) {
    print('$idade anos, categoria Infantil A');
  } else if (idade > 7 && idade <= 10) {
    print('$idade anos, categoria Infantil B');
  } else if (idade > 10 && idade <= 13) {
    print('$idade anos, categoria Juvenil A');
  } else if (idade > 13 && idade <= 17) {
    print('$idade anos, categoria Juvenil B');
  } else if (idade > 17) {
    print('$idade anos, categoria Adulto');
  } else {
    print('Idade inválida!');
  }
}
