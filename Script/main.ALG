Algoritmo "main"

Var // Variables section
   base: INTEIRO
   exponent, pott: REAL

FUNCAO PotReturn(): REAL
RETORNE base ^ exponent
FIMFUNCAO

Inicio // Functional section
   ESCREVA(" Base: ")
   LEIA(base)

   ESCREVA(" Exponent: ")
   LEIA(exponent)

   pott <- PotReturn()

   limpatela()
   ESCREVAL(base:2, "^", exponent:1, " = ", pott:1)

Fimalgoritmo