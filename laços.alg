Algoritmo "media"
Var nota1, nota2, media : real

Inicio
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   escreval ("M�dia: ", media)

   Se (media >= 7) entao
      escreval("Parab�ns, voc� est� aprovado")

      senao
      se (media >= 5) e (media < 7) entao
         escreval("Voc� est� em recupera��o")

      senao
         escreval("Infelizmente voc� est� reprovado")
      Fimse
   Fimse

Fimalgoritmo