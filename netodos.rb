
# def nome_do_metodo()
#     puts "----------"
#     puts 'Que método legal!'
#     puts "----------"    
# end
# nome_do_metodo()

# def soma(valor1, valor2)
#     return valor1 + valor2    
# end
# puts soma(10, 20)

alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
kauan = { nome: 'Kauan', nota: 10, disciplina: 'Ed. Fis.' }

alunos = [alberto, joana, karen, kauan]

def mostra_alunos(nome, nota, disciplina)
    puts "#{nome} tirou nota: #{nota} em #{disciplina}."
end
alunos.each do |aluno|
    mostra_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
end

def aprov_reprov(nota)
    if (:nota).to_s >= 9
        puts "#{nome} foi aprovado"
    end
end
alunos.each do |aluno|
    aprov_reprov(aluno[:nota])
end

