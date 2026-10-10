void main(){
  List<String> compras = [];

  compras.add('Arroz');
  compras.add('Feijão');
  compras.add('Bife Congelado');
  compras.add('Chocolate');
  compras.add('Pão');

  print(compras);

  compras.remove('Chocolate');

  compras.removeAt(0);

  print(compras);
}