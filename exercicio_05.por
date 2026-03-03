programa {
  funcao inicio() {
   
    escreva("*** ACESSO À ÁREA RESTRITA ***\n\n")

    // DECLARANDO AS VARIÁVEIS

    inteiro idade, profissao
    caracter cracha

    // RECEBENDO VALORES

    escreva("Informe sua idade: ")
    leia(idade)
    escreva("\n")

    escreva("--- FUNÇÕES --- \n")
    escreva("1 - Funcionário\n")
    escreva("2 - Gerente\n")
    escreva("3 - Diretor\n\n")

    escreva("Qual é a sua função seguindo os números acima? ")
    leia(profissao)

    escreva("Você tem crachá?(s/n) ")
    leia(cracha)

    // SAÍDA

    se (profissao == 3 ou profissao == 2 e cracha == 's') {
      escreva("ACESSO LIBERADO!")
    }
    senao se (profissao == 3 e cracha == 'n') {
      escreva("ACESSO LIBERADO!")
    }
    senao {
      escreva("ACESSO NEGADO!")
    }

  }
}

