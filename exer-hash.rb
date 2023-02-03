alunos = [
    { nome: 'Alberto', nota: 7, disciplina: 'Artes' }, { nome: 'Alana', nota: 10, disciplina: 'Ed. Fis.' }, { nome: 'Bastiao', nota: 5, disciplina: 'Ciencias' }

]

if alunos[0][:nota] >= 10
    puts "O aluno #{alunos[0][:nome]} foi aprovado em #{alunos[0][:disciplina]}."
else
    puts "O aluno #{alunos[0][:nome]} foi reprovado em #{alunos[0][:disciplina]}"
end


