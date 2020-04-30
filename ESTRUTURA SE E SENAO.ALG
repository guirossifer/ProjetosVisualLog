Algoritmo "Estrutura se e senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
// Seção de Declarações das variáveis 
    valor1, valor2, result: real
    operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Calcular dois valores baseado na operação da sua escolha")
   escreva("Digite o valor1: ")
   leia(valor1)
   escreva("Digite a operação: EX: +, -, *, / ")
   leia(operacao)
   escreva("Digite o valor2: ")
   leia(valor2)
   se operacao = "+" entao
      result := valor1 + valor2
   senao
        se operacao = "-" entao
      result := valor1 - valor2
        senao
             se operacao = "*" entao
      result := valor1 * valor2
             senao
                  se operacao = "/" entao
      result := valor1 / valor2
                  fimse
             fimse
        fimse
   fimse
   escreva("Resultado é: ", result)
             
             
Fimalgoritmo