programa {
inclua biblioteca Matematica

  funcao inicio() {
    inteiro idade, resultado, maioridade = 18

    escreva ("Informe sua idade em anos: ")
    leia (idade)

    resultado = (maioridade - idade)

    se (idade >= maioridade) {
      escreva ("Você é maior de idade.")
    }
    senao {
      escreva ("Faltam ", resultado, " ano(s) para que complete a maioridade.")
    }
  }
}
