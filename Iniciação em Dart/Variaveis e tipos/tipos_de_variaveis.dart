void main() {
  //Tipo inteiro
  int dia = 3;
  print("O valor de dia é: $dia");

  //Tipo de números com pontos
  double pi = 3.1415;
  print("O valor de pi é: $pi");

  //Tipo de texto
  String nome = "Matheus Ramos";
  print("O valor de nome é: $nome");

  //Tipo booleano
  bool fleg = true; //true ou false
  print("O valor de fleg é: $fleg");

  //Tipo de Array genérico
  List valores = [3, 3.1415, "Matheus Ramos", true];
  print("O valor de valores é: $valores");

  //Tipo de Array de inteiros
  List<int> numeros = [0, 1, 2, 3, 4, 5, 6]; //Pode fazer um lista de qualquer tipo basta informar entre os "<>" - Ex: List<String> nomes = [Valores]; 
  print("O valor de numeros é: $numeros");

  //Tipo dinamico
  dynamic x = "Matheus"; //É String pois recebeu uma String
  print("O valor de x é: $x");
  x = 3.1415; //Agora é um double pois recebeu um número com ponto
  print("O valor de x agora é: $x");

  //Tipo map - Chave - Valor
  Map<int, String> id_produto = {1: "Celular", 3: "Notebook Acer", 9: "Smart TV"};
  print("O valor de id_produto é: $id_produto[3]");


}