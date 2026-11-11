void main() {
  double valorCaderno = 15.00;
  int quantidade = 4;

  double total = valorCaderno * quantidade;

  print('Valor do caderno: R\$ ${valorCaderno.toStringAsFixed(2)}');
  print('Quantidade: $quantidade');
  print('Total da compra: R\$ ${total.toStringAsFixed(2)}');
}