Algoritmo "Problema retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreval("Base do retângulo:")
   leia(base)
   escreval("Altura do retângulo:")
   leia(altura)
   
   escreval("Informações recolhidas:")
   escreval("Base do retângulo: ", base:8:1, " metros")
   escreval("Altura do retângulo: ", altura:8:1, " metros")
   
   
   area <- base * altura
   escreval("A área do retângulo é: ", area:8:4, " metros quadrados")
   
   perimetro <- 2 * (base + altura)
   escreval("O perímetro do retângulo é: ", perimetro:8:4, " metros")
   
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   escreval("A diagonal do retângulo é: ", diagonal:8:4, " metros")

Fimalgoritmo