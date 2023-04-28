import 'dart:io';


void main ()
{
  double aumento = 0;
  print('Escreva seu salário.');
  double salario = double.parse(stdin.readLineSync()!);
  if (salario < 280)
  {
    aumento = 0.2;
  }
  if (salario >= 280 && salario < 700)
  {
    aumento = 0.15;
  }
  if (salario >= 700 && salario < 1500)
  {
    aumento = 0.1;
  }
  if (salario >= 1500)
  {
    aumento = 0.05;
  }
  if (salario <= 0)
  {
    print('procure ajuda.');
  }
  print('seu salário antes do aumento: $salario.');
  print('seu aumento é de: ${aumento * 100}%;');
  print('equivalente a ${aumento * salario} reais.');
  salario = salario * aumento + salario;
  print('E agora seu salario é $salario.');
  
}
