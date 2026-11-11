void main() {
  String nome = 'Leandro Augusto';
  int idade = 21;
  double salarioOriginal = 1500.00;
  double salarioFinal;

  //Verifica idad
  if (idade >= 18) {
    print('$nome é maior de idade.');
  } else {
    print('$nome é menor de idade.');
  }

 
 //almtento de salario
  if (salarioOriginal < 2000) {
    salarioFinal = salarioOriginal * 2.10;
  } else {
    salarioFinal = salarioOriginal;
  }

//Resultados Finais
print('Idade: $idade anos');
print('Salário original: R\$ ${salarioOriginal.toStringAsFixed(2)}');
print('Salário final: R\$ ${salarioFinal.toStringAsFixed(2)}');
}