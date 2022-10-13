
//Atividade: Lista de Exercícios 1 - Exercício 5
Algoritmo "ex5"

Var
//salario, percentual, aumento e novo salario

s, p, a, n: REAL

Inicio
//calcula o aumento e o novo salário de um funcionário

escreval ("Informe o salário do funcionário: ")
leia (s)
escreval("Informe o percentual de aumento: ")
leia (p)
a <- p / 100 * s
n <- s + a
escreval ("O aumento será de", a, " reais")
escreval ("O novo salário será de", n, " reais")


Fimalgoritmo
