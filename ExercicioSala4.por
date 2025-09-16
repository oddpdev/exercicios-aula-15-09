programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
    inteiro a,b,c

    escreva ("Digite um valor para A: ")
    leia (a)
    escreva ("Digite um valor para B: ")
    leia (b)
    escreva ("Digite um valor para C: ")
    leia (c)
    
    se (a>b e a>c){
      escreva ("O número ", a, " é maior.")
    }

    se (b>a e b>c) {
      escreva ("O número ", b, " é maior.")
    }

    se (c>a e c>b) {
      escreva ("O número ", c, " é maior.")
    }

  }
}
