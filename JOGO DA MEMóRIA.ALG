Algoritmo "Jogo da Memória"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aline
// Descrição   : Jogo da memória com 3 níveis
// Autor(a)    : Léo Masago
// Data atual  : 11/03/2023
Var
n1 : vetor[0..3] de caracter
n2 : vetor[0..5] de caracter
n3 : vetor[0..7] de caracter
r : vetor[0..5] de inteiro
Inicio
n1[0] <- "Abacate"
n1[1] <- "Limão"
n1[2] <- "Abacate"
n1[3] <- "Limão"
repita
escreva("Digite um número de 0 a 3:")
leia(r[0])
escreval(n1[r[0]])
escreva("Digite outro número:")
leia(r[1])
escreval(n1[r[1]])
ate (n1[r[0]] = n1[r[1]]) entao
escreval("Venceu !!")
escreval("Vamos para o 2º nível !")

n2[0] <- "Abacate"
n2[1] <- "Limão"
n2[2] <- "Batata"
n2[3] <- "Limão"
n2[4] <- "Batata"
n2[5] <- "Abacate"
repita
escreva("Digite um número de 0 a 5:")
leia(r[0])
escreval(n2[r[0]])
escreva("Digite outro número:")
leia(r[1])
escreval(n2[r[1]])
ate (n2[r[0]] = n2[r[1]]) entao
repita
escreva("Digite outro número:")
leia(r[2])
escreval(n2[r[2]])
escreva("Digite mais um número:")
leia(r[3])
escreval(n2[r[3]])
ate (n2[r[2]] = n2[r[3]]) entao
escreval("Venceu !!!")
escreval("Vamos para o último nível !")

n3[0] <- "Abacate"
n3[1] <- "Batata"
n3[2] <- "Manga"
n3[3] <- "Limão"
n3[4] <- "Limão"
n3[5] <- "Batata"
n3[6] <- "Manga"
n3[7] <- "Abacate"
repita
escreva("Digite um número de 0 a 7:")
leia(r[0])
escreval(n3[r[0]])
escreva("Digite outro número:")
leia(r[1])
escreval(n3[r[1]])
ate (n3[r[0]] = n3[r[1]]) entao
repita
escreva("Digite outro número:")
leia(r[2])
escreval(n3[r[2]])
escreva("Digite mais um número:")
leia(r[3])
escreval(n3[r[3]])
ate (n3[r[2]] = n3[r[3]]) entao
repita
escreva("Digite um número:")
leia(r[4])
escreval(n3[r[4]])
escreva("Digite mais um número:")
leia(r[5])
escreval(n3[r[5]])
ate (n3[r[4]] = n3[r[5]]) entao
escreval("Venceu !!!")
escreval("Fim do jogo !")




Fimalgoritmo