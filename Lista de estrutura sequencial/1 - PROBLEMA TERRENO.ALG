Algoritmo "Problema terreno"

Var
// Problema "terreno"

   largura, comprimento, metroQuad, area, preco : real

Inicio

      escreval("Digite a largura do terreno:")
      leia(largura)
      escreval("Digite o comprimento do terreno:")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado do terreno:")
      leia(metroQuad)

      area <- largura * comprimento
      preco <- area * metroQuad
      
      escreval
      
      escreval("Informações recolhidas:")
      escreval("Largura: ", largura:8:1)
      escreval("Comprimento: ", comprimento:8:1)
      escreval("Valor do metro quadrado: ", metroQuad:8:2)

      escreval

      escreval("A área do seu terreno é de ", area:8:2, " metros quadrados")
      escreval
      escreval("O preço do seu terreno é de R$ ", preco:8:2)

Fimalgoritmo