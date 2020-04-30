Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite nota 1:")
   leia(nota1)
   escreval("Digite nota 2:")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 5 entao
      escreval("aprovado: ", nome)
   senao
      escreval("reprovado: ", nome)
   fimse
   
Fimalgoritmo