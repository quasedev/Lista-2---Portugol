Algoritmo "LISTA 2 - EXERCICIO 9"
//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome: Leonardo Henrique Benatti e Souza
//RA: 5159286
//Atividade: Lista de Exercícios 2 - Exercício 9


Var
//notas 1,2,3 e média das notas
n1, n2, n3, m :REAL

Inicio
//Calcula a média de 3 notas usando pesos diferentes em cada uma delas.

escreval("Informe a 1° nota:")
leia(n1)
escreval("Informe a 2° nota:")
leia(n2)
escreval("Informe a 3° nota:")
leia(n3)

m <- (((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10)
escreval ("A média das notas é : ", m)

Fimalgoritmo