void main(){
  List<double> notas = 
  [7.5, 8.0, 6.5, 9.0, 5.5];

  print(notas);

  notas[1] = 10.0;

  print(notas);

  print(notas[0]);
  print(notas[notas.length-1]);
}