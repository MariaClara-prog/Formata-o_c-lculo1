algoritmo "Formata��o_c�lculo1"


var
//Se��o de Declara��o de Vari�veis
  a, b, c, soma, subtracao, multiplicacao, divisao : real
  
inicio
//entrada de dados
  escreva("Digite um n�mero: ")
  leia(a)
  
  escreva("Digite um n�mero: ")
  leia(b)
  
  escreva("Digite outro n�mero: ")
  leia(c)
  
//Processamento
  soma <- a + b + c
  subtracao <- a - b - c
  multiplicacao <- a * b * c
  divisao <- a / b / c
  
//Sa�da de dados
  escreval("Soma: ", soma:8:4)
  escreval("Subtra��o: ", subtracao:8:4)
  escreval("Multiplica��o: ", multiplicacao:8:4)
  escreval("Divis�o: ", divisao:8:4)


fimalgoritmo