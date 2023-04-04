programa {
  funcao inicio() {
    inteiro idadeManoelGomes
    inteiro idadeEdnaldoPereira 
  
    escreva("Qual a idade de Manoel Gomes?: ")
    leia(idadeManoelGomes)

    escreva("Qual a idade de Ednaldo Pereira?: ")
    leia(idadeEdnaldoPereira)

    se(idadeManoelGomes > idadeEdnaldoPereira){
      escreva ("Manoel Gomes tem a maior idade")
    }

    senao{
     escreva ("Ednaldo Pereira tem a maior idade")
    }
  }
}
