Algoritmo "Tipos de opera��oes l�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2021
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou:= falso
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1 do aluno:")
   leia(nota1)
   escreval("Digite nota2 do aluno:")
   leia(nota2)
   media:= (nota1 + nota2)/2

   se media >= 50 entao
      passou := verdadeiro
fimse
   
   se (passou) && ( media >=50 || media <= 70) ent�o
     escreval("Aprovado!", nome)
   senao
     escreval("Reprovado!", nome)
fimse

Fimalgoritmo