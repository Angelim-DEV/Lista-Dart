void main(){
  List <String> produtos = [
    'Mouse', 'Teclado', 'Headset', 'Gabinete', 'Monitor', 'Impressora'
  ];

  print(produtos);

  print("Mouse encontrado: ${produtos.contains('Mouse')}");

  print("Teclado encontrado: ${produtos.contains('Teclado')}");
}