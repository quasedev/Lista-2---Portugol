
Var
//variáveis contendo os valores de entrada e as operações matemáticas.
n1, n2, v1, v2, v4, v5, v6: REAL

Inicio
// Inseridos os valores, são feitas operações matemáticas.
// número elevado, multiplicação, divisão seguindo de adição,
// diferença, negativo e inverso.
escreval("Informe o primeiro número:")
leia(n1)
escreval("Informe o segundo número:")
leia(n2)
v1 <-n1 ^ n2
v2 <-n1 * n2
v4 <-(n1 / 2) + n2
v5 <-n1 - n2
v6 <-n2 * -1
escreval("alternativa a = ",v1)
escreval("alternativa b = ",v2)
escreval("alternativa c = ", n2, "/1")
escreval("alternativa d = ",v4)
escreval("alternativa e = ",v5)
escreval("alternativa f = ",v6)

Fimalgoritmo
