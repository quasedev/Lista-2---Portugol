Algoritmo "LISTA 2 - EXERCICIO 6"
//ATIVIDADE AVALIATIVA - ALGORITMOS E ESTRUTURA DE DADOS
//Nome: Leonardo Henrique Benatti e Souza
//RA: 5159286
//Atividade: Lista de Exercícios 2 - Exercício 6

Var
//Idade, meses, dias e resultado
i, m, d, f:REAL

Inicio
// Ao inserir os valores solicitados, é feito um cálculo para
// Informar a idade do usuário em dias, na variável f
escreval("Informe sua idade em anos:")
leia(i)
escreval("Informe os meses que se passaram após seu último aniversário:")
leia(m)
escreval("Informe quantos dias se passaram no mês corrente:")
leia(d)
f <- (i * 360) + (m * 30) + d
escreval ("Sua idade em dias é:",f)

Fimalgoritmo