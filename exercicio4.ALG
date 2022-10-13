
//Atividade: Lista de Exercícios 1 - Exercício 4
Algoritmo "ex4"

Var
//fabrica, distribuidor, lucro distribuidor, imposto, valor imposto e preço final
f, d, l, i, v, p: REAL

Inicio
//calcula o lucro do distribuidor,
//o valor dos impostos e o preço final do veículo

escreval("Informe o preço de fábrica do veículo:")
leia (f)
escreval("Informe o percentual de lucro do distribuidor:")
leia (d)
escreval("Informe o percentual de impostos:")
leia (i)

l <- d / 100 * f
v <- i / 100 * f
p <- f + l + v

escreval ("O valor correspondente ao lucro do distribuidor é de", l)
escreval ("O valor correspondente aos impostos é de", v)
escreval ("O preço final do veículo é de", p)


Fimalgoritmo
