algoritmo "semnome"

var

produto: vetor[1..3] de caracter
preco: vetor[1..3] de real
i:inteiro

inicio


para i de 1 ate 3 faca
   escreva("Informe o nome dos produtos: ")
   leia(produto[i])
fimpara

para i de 1 ate 3 faca
   escreva("Informe o pre�o dos produtos: ")
   leia(preco[i])


fimpara

escreval(" ")
escreval("PRODUTOS CADASTRADOS")
escreval("--------------------")
escreval ("Nome         Pre�os")
para i de 1 ate 3 faca
   escreval(produto[i]," ----",preco[i])
fimpara


fimalgoritmo
