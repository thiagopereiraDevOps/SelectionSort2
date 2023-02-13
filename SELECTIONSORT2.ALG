Algoritmo "SelectionSort2"

Var
  v: vetor[1..7] de inteiro
  c, i, j, aux: inteiro

Inicio
   para c de 1 ate 7 faca
      escreva("Digite o", c,"o :")
      aleatorio -200, 200
      leia(v[c])
      aleatorio off
    fimpara
    
    para i de 1 ate 7 faca
       para j de i+1 ate 7 faca
          se v[i] > v[j] entao
             aux <- v[i]
             v[i] <- v[j]
             v[j] <- aux
          fimse
        fimpara
      fimpara
      
      escreval("----------------")
      para c de 1 ate 7 faca
         escreva(v[c], " ")
      fimpara

Fimalgoritmo