Algoritmo "Problema idade"

Var

  nome1, nome2 : caractere
  idade1, idade2 : inteiro
  idadeMedia : real

Inicio

      escreval("Nome da primeira pessoa:")
      leia(nome1)
      escreval("Idade da primeira pessoa:")
      leia(idade1)
      escreval("Nome da segunda pessoa:")
      leia(nome2)
      escreval("Idade da segunda pessoa:")
      leia(idade2)

      idadeMedia <- (idade1 + idade2) / 2

      escreval
      escreval("Dados da primeira pessoa:")
      escreval("Nome: ", nome1)
      escreval("Idade: ", idade1, " anos.")
      escreval("Dados da segunda pessoa:")
      escreval("Nome: ", nome2)
      escreval("Idade: ", idade2, " anos.")
      escreval("A idade média de ", nome1, " e ", nome2, " é de ", idadeMedia," anos.")


Fimalgoritmo