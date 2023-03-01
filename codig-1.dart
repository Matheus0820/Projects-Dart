var name = 'Matheus Ramos';
var idade = 17;
var nascimentyear = 2005;
var altura = 1.76;
var nomecomplto = ['Matheus', 'Ramos', 'Ferreira', 'da', 'Silva'];
var imageBlackRole = {
  'tags': ['Marte'],
  'url':
      'https://midias.correiobraziliense.com.br/_midias/jpg/2023/01/26/675x450/1_02_cruisestageseparation_10k-27327884.jpg?20230126170825?20230126170825'
};

void main() {
  print('Hello, Word!');

  if (idade >= 18) {
    print('${name} é maior de idade');
  } else {
    print('$name é menor de idade');
  }

  int yearatual = nascimentyear + idade + 1;
  print('$name está no ano de $yearatual');

  //float alturaemcm = altura * 100.0;
  //print('$name mede $yearatual cm');
}
