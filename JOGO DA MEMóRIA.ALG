Algoritmo "Jogo da Mem�ria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aline
// Descri��o   : Jogo da mem�ria com 3 n�veis
// Autor(a)    : L�o Masago
// Data atual  : 11/03/2023
Var
n1 : vetor[0..3] de caracter
n2 : vetor[0..5] de caracter
n3 : vetor[0..7] de caracter
r : vetor[0..5] de inteiro
Inicio
n1[0] <- "Abacate"
n1[1] <- "Lim�o"
n1[2] <- "Abacate"
n1[3] <- "Lim�o"
repita
escreva("Digite um n�mero de 0 a 3:")
leia(r[0])
escreval(n1[r[0]])
escreva("Digite outro n�mero:")
leia(r[1])
escreval(n1[r[1]])
ate (n1[r[0]] = n1[r[1]]) entao
escreval("Venceu !!")
escreval("Vamos para o 2� n�vel !")

n2[0] <- "Abacate"
n2[1] <- "Lim�o"
n2[2] <- "Batata"
n2[3] <- "Lim�o"
n2[4] <- "Batata"
n2[5] <- "Abacate"
repita
escreva("Digite um n�mero de 0 a 5:")
leia(r[0])
escreval(n2[r[0]])
escreva("Digite outro n�mero:")
leia(r[1])
escreval(n2[r[1]])
ate (n2[r[0]] = n2[r[1]]) entao
repita
escreva("Digite outro n�mero:")
leia(r[2])
escreval(n2[r[2]])
escreva("Digite mais um n�mero:")
leia(r[3])
escreval(n2[r[3]])
ate (n2[r[2]] = n2[r[3]]) entao
escreval("Venceu !!!")
escreval("Vamos para o �ltimo n�vel !")

n3[0] <- "Abacate"
n3[1] <- "Batata"
n3[2] <- "Manga"
n3[3] <- "Lim�o"
n3[4] <- "Lim�o"
n3[5] <- "Batata"
n3[6] <- "Manga"
n3[7] <- "Abacate"
repita
escreva("Digite um n�mero de 0 a 7:")
leia(r[0])
escreval(n3[r[0]])
escreva("Digite outro n�mero:")
leia(r[1])
escreval(n3[r[1]])
ate (n3[r[0]] = n3[r[1]]) entao
repita
escreva("Digite outro n�mero:")
leia(r[2])
escreval(n3[r[2]])
escreva("Digite mais um n�mero:")
leia(r[3])
escreval(n3[r[3]])
ate (n3[r[2]] = n3[r[3]]) entao
repita
escreva("Digite um n�mero:")
leia(r[4])
escreval(n3[r[4]])
escreva("Digite mais um n�mero:")
leia(r[5])
escreval(n3[r[5]])
ate (n3[r[4]] = n3[r[5]]) entao
escreval("Venceu !!!")
escreval("Fim do jogo !")




Fimalgoritmo