Algoritmo "Primos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Verifica n?meros se primos e soma menores iguais a N
// Autor(a)    : Juliano Prates da Cunha
// Data atual  : 17/10/2022
Var
N:inteiro
soma:inteiro
i:inteiro
u:inteiro
teste: logico

Inicio
escreva("digite o n?mero inicial: ")
leia(N)
escreva("")
para i de N ate 2 passo -1 faca
u <- i
teste <- verdadeiro
repita
se (u<>i) e (u<>1) e (i mod u = 0) entao
teste <- falso
fimse
u <- u-1
ate u <= 1
se teste = verdadeiro entao
escreval(" O n?mero ", i ," ? primo.")
soma <- soma+i
fimse
fimpara
escreval()
escreva("A soma de todos os n?meros primos menores iguais a ", N ," ?: ", soma)
Fimalgoritmo