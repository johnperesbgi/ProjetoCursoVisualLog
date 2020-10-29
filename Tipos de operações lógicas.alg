algoritmo "Operadores Aritiméticos"
// Função :
// Autor :
// Data : 27/10/2020
// Seção de Declarações 
var
   nota1, nota2, media: real
   nome: caractere
   passou: logico
inicio
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) /2

   se media >= 50 entao
     passou := verdadeiro
   fimse
   
   se ( passou ) && ( media >=50 || media <= 70) entao
     escreval("Aprovado! ", nome)
   senao
     escreval("Reprovado! ", nome)
     fimse

fimalgoritmo
