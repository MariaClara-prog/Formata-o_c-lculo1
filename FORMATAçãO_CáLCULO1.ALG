algoritmo "Formatação_cálculo1"


var
//Seção de Declaração de Variáveis
  a, b, c, soma, subtracao, multiplicacao, divisao : real
  
inicio
//entrada de dados
  escreva("Digite um número: ")
  leia(a)
  
  escreva("Digite um número: ")
  leia(b)
  
  escreva("Digite outro número: ")
  leia(c)
  
//Processamento
  soma <- a + b + c
  subtracao <- a - b - c
  multiplicacao <- a * b * c
  divisao <- a / b / c
  
//Saída de dados
  escreval("Soma: ", soma:8:4)
  escreval("Subtração: ", subtracao:8:4)
  escreval("Multiplicação: ", multiplicacao:8:4)
  escreval("Divisão: ", divisao:8:4)


fimalgoritmo