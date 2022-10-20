
Var
// premio, ganhador 1,2 e 3
p, g1 ,g2 ,g3 :REAL

Inicio
//Calculo para dividir a premiação em porcentagem para
//os dois primeiros ganhadores e o restante da premiação
//para o terceiro

p <- 800000
g1 <- 0.47 * p
g2 <- 0.31 * p
g3 <- p - (g1 + g2)
escreval ("O 1° colocado receberá : R$ ",g1, " reais")
escreval ("O 2° colocado receberá : R$ ",g2, " reais")
escreval ("O 3° colocado receberá : R$ ",g3, " reais")


Fimalgoritmo
