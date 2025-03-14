Algoritmo "idadeAlunos"
Var
   nome, idade : caracter

Inicio

   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a idade do aluno")
   leia(idade)

   escolha idade
   caso "0", "1", "2", "3"
   escreval("Nome: ", nome, " Categoria: Bebê")
   caso "4", "5", "6", "7", "8", "9", "10"
     escreval("Nome: ", nome, " Categoria: Criança")
   caso "11", "12", "13", "14", "15", "16", "17"
      escreval("Nome: ", nome, " - Categoria: Adolescente")
   outrocaso
      escreval("Nome: ", nome, " - Categoria: Adulto")
   fimescolha

Fimalgoritmo