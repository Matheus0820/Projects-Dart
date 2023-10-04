void main() {
  int x = 10;
  int y = 20;
  int operacaointeira;

//Soma
  operacaointeira = x + y;
  print("Soma: $operacaointeira");

//Subtração
  operacaointeira = y - x;
  print("Subtração: $operacaointeira");

//Multiplicação
  operacaointeira = x * y;
  print("Multiplicação: $operacaointeira");

//Divisão inteira
  operacaointeira = y ~/ x;
  print("Divisão inteira: $operacaointeira");

//Resto da divisão
  operacaointeira = y % x;
  print("Resto da divisão: $operacaointeira");

//Inversão do sinal
  operacaointeira = x - y; //-10
  operacaointeira = -operacaointeira;
  print("Inversão do sinal: $operacaointeira");

//Divisão
  double z = 2, w = 25, operacaodec;
  operacaodec = w / z;
  print("Divisão: $operacaodec");
}
