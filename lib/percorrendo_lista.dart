void main(){
  List <String> alunos = 
  [
    "Eduardo", "Wallace", "Luana", "Allyson", "Cauê", "Leandro", "Fernanda", "Oliver", "Arthur", "Guilherme"
  ];
print('\n================== Realizando o processo de forma manual ==================\n');

print('indice 0: ${alunos[0]}');
print('indice 1: ${alunos[1]}');
print('indice 2: ${alunos[2]}');
print('indice 3: ${alunos[3]}');
print('indice 4: ${alunos[4]}');
print('indice 5: ${alunos[5]}');
print('indice 6: ${alunos[6]}');
print('indice 7: ${alunos[7]}');
print('indice 8: ${alunos[8]}');
print('indice 9: ${alunos[9]}\r');

print('\n================== Realizando o processo com for-in ==================\n');

 int i = 0;

  for (String aluno in alunos) {
    print('Índice $i: $aluno');
    i++;
  }

print('\n================== Realizando o processo com length ==================\n');
  for (int i = 0; i < alunos.length; i++) {
    print('Índice $i: ${alunos[i]}');
  }

}