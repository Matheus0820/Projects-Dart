void main() {
  List numeros = [1, 2, 3, 4, 5];

//while
  print("While: ");
  int i = 0;
  while (i < numeros.length) {
    //Laço irá continuar enquanto "i" for menor que o tamanho da lista numeros - Irá parar no 5
    print(numeros[i]);
    i++;
  }
  print('\n');

//do while
  print("do while: ");
  i = 0;
  do {
    print(numeros[i]);
    i++;
  } while (i <
      numeros
          .length); //Laço irá continuar enquanto "i" for menor que o tamanho da lista numeros - Irá parar no 4

//for
  print("for: ");
  for (int numero in numeros) {
    //A repetição vai cotinuar enquanto numero tiver contido em numeros
    print(numero);
  }
}
