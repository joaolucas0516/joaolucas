Algoritmo "Adiçao_Subtraçao_Multiplicaçao_Divisao"
// Autor(a)    : Tiago Lima
// Data atual  : 28/09/2017
Var
numero1,numero2,resultado,opcao : real
flag,x : LOGICO
Inicio
X:=VERDADEIRO
flag <- x
enquanto flag faca
x:=VERDADEIRO
limpatela
Escreva ("Qual o numero1? ")
Leia (numero1)
Escreva ("Qual o numero2? ")
Leia (numero2)
Escreval("(1) Adiçao")
Escreval("(2) Subtraçao")
Escreval("(3) Multiplicaçao")
Escreval("(4) Divisao")
Escreva ("Qual é a opçao? ")
Leia (opcao)

Escolha (opcao)
        Caso 1
             resultado:= numero1 + numero2
        Caso 2
             resultado:= numero1 - numero2
        Caso 3
             resultado:= numero1 * numero2
        Caso 4
             resultado:= numero1 / numero2
outrocaso
Escreval ("Invalido")
Fimescolha
Escreva ("o resultado é ",resultado)
leia(x)
fimenquanto
Fimalgoritmo