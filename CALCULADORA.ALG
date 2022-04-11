Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
  n1, n2, r : real
  operacao : caractere
Inicio
    escreva("Digite o primeiro numero: ")
    leia(n1)
    escreva("Digite a operacao ( + - * / ): ")
    leia(operacao)
    escreva("Digite o segundo numero: ")
    leia(n2)
    
    escolha operacao
        caso "+"
             r <- n1 + n2
        caso "-"
             r <- n1 - n2
        caso "*"
             r <- n1 * n2
        caso "/"
             r <- n1 / n2
    fimescolha

    escreva(n1," ",operacao," ",n2," =",r)
    
    
Fimalgoritmo