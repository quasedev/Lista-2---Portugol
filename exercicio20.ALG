

Var
//valor da venda, desconto, resultado com desconto,
//parcelado, comissão a vista e parcelado

v, d, rd, p, ca, cp:REAL

Inicio
//Ao inserir o valor da venda, será mostrado o valor com desconto,
//valores de cada parcela e a comissão do vendedor de acorddo com o
//método de pagamento.
escreval("Informe o valor da venda:")
leia(v)

d <- v * 0.1
rd <- v - d
p <- v / 3
ca <- rd * 0.05
cp <- v * 0.05

escreval ("O valor da compra com 10% de desconto é: R$ ", rd, " reais")

escreval ("O valor de cada parcela, dividido em 3 vezes é: R$ ", p , " reais")

escreval ("O valor da comissão com pagamento a vista é: R$ ", ca, " reais")

escreval ("O valor da comissão com pagamento parcelado é: R$ ", cp, " reais")


Fimalgoritmo
