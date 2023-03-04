import 'dart:io';

String deMaior = "Vejo que você é menor de idade,"; 
String deMenor = "Vejo que você é maior de idade,";

void main() {
  stdout.write("Qual é seu nome?");
  String name = String.parte(stdin.readLineSync()!);
  
  stdout.write("Qual é sua idade?"); 
  int age = int.parse(stdin.readLineSync()!);
  
  stdout.write("Qual cidade você mora?");
  String city = String.parse(stdin.readLineSync()!);
  
  if(age >= 18) {
    print("Olá, $name de $city! Tudo bem? $deMaior ainda dá tempo de fazer muita coisa. Nunca desista! NÃO EXISTE LÍMITES!");
  } else {
    print("Olá, $name de $city! Tudo bem? $deMenor ainda dá tempo de fazer muita coisa. Nunca desista! NÃO EXISTE LÍMITES!");
  }
  
}