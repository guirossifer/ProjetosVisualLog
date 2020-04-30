Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
// Seção de Declarações das variáveis 
   sairloop: caractere
   valor1, valor2: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("digite o primeiro valor")
         leia(valor1)
         escreva("digite o segundo valor")
         leia(valor2)
         escreval("resultado: ", valor1 + valor2)
         escreval("deseja sair? s/n")
         leia(sairloop)
    ate sairloop <> "n"



Fimalgoritmo