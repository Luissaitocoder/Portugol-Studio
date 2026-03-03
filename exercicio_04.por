programa {
  funcao inicio() {
 
    escreva("*** SISTEMA DE EMPRÉSTIMO BANCÁRIO ***\n\n")

    // DECLARANDO AS VARIÁVEIS

    inteiro idade, tempo_de_trabalho
    real salario
   
    // RECEBENDO VALORES

    escreva("Informe sua idade: ")
    leia(idade)

    escreva("Informe seu salário: ")
    leia(salario)

    escreva("Informe seu tempo de trabalho: ")
    leia(tempo_de_trabalho)

    // SAÍDA

    se (idade >= 21 e salario >= 2000 e tempo_de_trabalho >= 2) {
      escreva("EMPRÉSTIMO APROVADO!")
    }
    senao {
      escreva("EMPRÉSTIMO NEGADO!")
    }

  }
}

