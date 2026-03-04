programa {
  funcao inicio() {
   
    escreva("*** PROGRAMA QUE VERIFICA SE O NÚMERO É POSITIVO OU NEGATIVO ***\n\n")

    // DECLARANDO A VARIÁVEL

    inteiro n1

    // RECEBENDO VALORES

    escreva("Digite um número: ")
    leia(n1)

    // SAÍDA
   
    se (n1 > 0) {
      escreva("Esse número é positivo!")
    }
    senao se (n1 == 0) {
      escreva("O número é zero!")
    }
    senao se (n1 < 0) {
      escreva("Esse número é negativo!")
    }

  }
}

