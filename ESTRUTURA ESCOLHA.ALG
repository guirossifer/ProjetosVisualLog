Algoritmo "estrutura escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
// Se��o de Declara��es das vari�veis
    valor1, valor2, result: real
    operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Calcular dois valores baseado na opera��o da sua escolha")
   escreva("Digite o valor1: ")
   leia(valor1)
   escreva("Digite a opera��o: EX: +, -, *, /: ")
   leia(operacao)
   escreva("Digite o valor2: ")
   leia(valor2)

   escolha operacao
           caso "+"
                result := valor1 + valor2
           caso "-"
                result := valor1 - valor2
           caso "/"
                result := valor1 / valor2
           caso "*"
                result := valor1 * valor2
   fimescolha
           
   escreva("Resultado �: ", result)


Fimalgoritmo