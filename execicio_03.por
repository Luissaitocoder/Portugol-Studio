programa {
  funcao inicio() {
   
    escreva("*** VERIFICADOR DE FERIADO PARA CINEMA ***\n\n")

    // DECLARANDO A VARIÁVEL

    inteiro dia_da_semana

    // RECEBENDO VALORES  

    escreva("Informe o dia da semana: ")
    leia(dia_da_semana)

    // SAÍDA

    se (dia_da_semana == 1 ou dia_da_semana == 7) {
        escreva("Ingresso: R$ 25,00")
    }
    senao {
      escreva("Ingresso: R$ 15,00")
    }

  }
}



