programa {
funcao inicio() {
inteiro anosConta

escreva("Quantos anos de conta tem o cliente?: ")
leia(anosConta)

se(anosConta >= 5) {
cadeia(nomeLimpo)

escreva("O cliente tem nome limpo ?: ")
leia(nomeLimpo)

se(nomeLimpo == "Sim" ou nomeLimpo == "sim") {
cadeia temDividas

escreva("O cliente tem dividas?: ")
leia(temDividas)

se(temDividas == "N�o" ou temDividas == "n�o" ou temDividas == "Nao" ou temDividas == "nao") {
real emprestimo
escreva("Quanto o cliente precisa?: ")
leia(emprestimo)

se(emprestimo <= 10000.00) {
escreva("Voc� pode fazer o emprestimo")
}

senao {
escreva("Valor de emprestimo muito alto")
}
}

senao {
escreva("Pague suas dividas")
}
}

senao {
escreva("Limpe seu nome")
}
}

senao {
escreva("Voc� precisa de no minimo 5 anos de conta")
}

}
}