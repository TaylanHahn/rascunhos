Algoritmo "media"
Var nota1, nota2, media : real

Inicio
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   escreval ("Média: ", media)

   Se (media >= 7) entao
      escreval("Parabéns, você está aprovado")

      senao
      se (media >= 5) e (media < 7) entao
         escreval("Você está em recuperação")

      senao
         escreval("Infelizmente você está reprovado")
      Fimse
   Fimse

Fimalgoritmo