# tecla_pressionada = 'n'
# while tecla_pressionada != 'r' do
#   puts 'Vou continuar imprimindo até você apertar a letra anterior ao S'

#   tecla_pressionada = gets().chomp() #chomp come o enter do final do gets
# end

tecla_pressionada = 's'
alunos = []
nota = []
disciplina = []

while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno
  puts 'Digite a nota do aluno: '
  nota_aluno = gets.chomp
  nota << nota_aluno
  puts 'Digite disciplina do aluno: '
  disciplina_aluno = gets.chomp
  disciplina << disciplina_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end