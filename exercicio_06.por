programa {
  funcao inicio() {
   
    escreva("*** CALCULADORA DE DESCONTO EM LOJA ***\n\n")

    // DECLARANDO AS VARIÁVEIS  

    real valor_da_compra, desconto, valor_final
    inteiro idade
    caracter cliente_vip
 
    // INICIANDO A VARIÁVEL DESCONTO COM O VALOR 0

    desconto = 0

    // RECEBENDO VALORES  

    escreva("- Informe sua idade: ")
    leia(idade)

    escreva("- Qual é o valor da compra? ")
    leia(valor_da_compra)

    escreva("- Você é cliente VIP?(s/n) ")
    leia(cliente_vip)

    // SAÍDA
   
    // 15% DE DESCONTO PARA IDOSOS
    se (idade >= 60) {
      desconto = desconto + 0.15
    }

    // 10% DE DESCONTO PARA CLIENTE VIP
    se (cliente_vip == 's' ou cliente_vip == 'S') {
      desconto = desconto + 0.10
    }

    // 5% DE DESCONTO PARA COMPRAS ACIMA DE R$ 500,00
    se (valor_da_compra > 500) {
      desconto = desconto + 0.05
    }

    valor_final = valor_da_compra - (desconto * valor_da_compra)
    
    escreva("\n")
    escreva("- O valor final da compra com os descontos é de: R$ ", + valor_final)
    escreva("\n\n")
    escreva("-- FIM DO PROGRAMA --")
 
  }
}

