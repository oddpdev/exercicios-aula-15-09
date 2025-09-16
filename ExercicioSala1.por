programa {
  funcao inicio() {
    real temp1, temp2, temp3
    
    escreva ("Digite o valor em Célcius:")
    leia (temp1)

    temp2 = ((1.8*temp1) + 32)
    temp3 = (temp1 + 273)

    escreva ("A temperatura em Célcius é de ", temp1, "ºC, em Fahrenheit é de ", temp2, "ºF e em Kelvin é ", temp3, "K.")
  }
}
