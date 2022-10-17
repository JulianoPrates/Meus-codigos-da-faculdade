Algoritmo "Primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juliano Prates da Cunha

Var
// Seção de Declarações das variáveis
N: inteiro

soma:inteiro

i:inteiro
u: inteiro

teste: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("digite o número inicial: ")

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

escreval(" O número ", i ," é primo.")

soma <- soma+i

fimse

fimpara

escreval()

escreva("A soma de todos os números primos menores iguais a ", N ," é: ", soma)

Fimalgoritmo
