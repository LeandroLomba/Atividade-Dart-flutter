void main() {
  double valorCompra = 250.00;
  double desconto;

  if (valorCompra >= 200) {
    desconto = 0.10;
  } else if (valorCompra >= 100) {
    desconto = 0.05;
  } else {
    desconto = 0;
  }

  double valorFinal = valorCompra - (valorCompra * desconto);

  print('Valor da compra: R\$ ${valorCompra.toStringAsFixed(2)}');
  print('Desconto: ${(desconto * 100).toStringAsFixed(0)}%');
  print('Valor final: R\$ ${valorFinal.toStringAsFixed(2)}');
}