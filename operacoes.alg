Algoritmo "media"
Var
   operacao : caracter
   v1, v2, resultado : real

Inicio

   escreval("Digite dois valores para calcular")
   leia(v1, v2)
   escreval("Escolha uma operação usando...")
   escreval("s- somar  ss- subtrair  d- dividir  m- multiplicar")
   leia(operacao)

   escolha operacao
   caso "s"
      resultado := v1 + v2
   caso "ss"
      resultado := v1- v2
   caso "d"
      resultado := v1 / v2
   caso "m"
      resultado := v1 * v2
   outrocaso
      escreval("operação inválida")
   fimescolha
   escreval("Resultado: ", resultado)

Fimalgoritmo