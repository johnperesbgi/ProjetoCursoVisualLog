algoritmo "Estrutura enquanto"
// Fun��o :
// Autor :
// Data : 28/10/2020
// Se��o de Declara��es 
var
    nome: caractere
    idade, limite, contador: inteiro
    
inicio
// Se��o de Comandos 

    escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
    leia(limite)
    contador := 0
    enquanto contador < limite faca
        escreva("Digite o nome da pessoa: ")
        leia(nome)
        escreva("Digite a idade do ", nome, ": ")
        leia(idade)
        se idade > 18 entao
            escreval(nome, " Voc� � maior de idade!")
        senao
            escreval(nome, " Voc� � menor de idade!")
        fimse
        contador := contador + 1
    fimenquanto
    
fimalgoritmo
