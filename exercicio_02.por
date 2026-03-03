programa {
  funcao inicio() {
   
    escreva("*** SISTEMA DE NOTAS ESCOLARES ***\n\n")


    // DECLARANDO A VARIÁVEl  


    inteiro nota


    // RECEBENDO VALORES


    escreva("Informe a sua nota: ")
    leia(nota)


    // SAÍDA


    se (nota >= 90 e nota <= 100) {
      escreva("Nota: A+")
    }
    senao se (nota >= 80 e nota <= 89) {
      escreva("Nota: A")
    }
    senao se (nota >= 70 e nota <= 79) {
      escreva("Nota: B+")
    }
    senao se (nota >= 60 e nota <= 69) {
      escreva("Nota: B")
    }
    senao se (nota >= 50 e nota <= 59) {
      escreva("Nota: C")
    }
    senao se (nota >= 40 e nota <= 49) {
      escreva("Nota: D")
    }
    senao se (nota >= 0 e nota <= 39) {
      escreva("Nota: F")
    }
  }
}
