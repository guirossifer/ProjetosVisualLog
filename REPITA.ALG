Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2020
Var
// Se��o de Declara��es das vari�veis 
   sairloop: caractere
   valor1, valor2: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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