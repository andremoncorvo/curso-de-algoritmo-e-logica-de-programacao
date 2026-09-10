Algoritmo "PROBLEMA TROCO"

Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

      escreval("Preço unitário do produto:")
      leia(preco)
      escreval("Quantidade comprada:")
      leia(quantidade)
      escreval("Dinheiro recebido:")
      leia(dinheiro)

      troco <- dinheiro - (preco * quantidade)
      escreval("TROCO = ", troco:8:2)

Fimalgoritmo