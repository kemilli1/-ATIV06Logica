programa {
  funcao inicio() {
    real numGrande
    escreva("digite um numero: ")
    leia(numGrande)
    se(numGrande < 0 ou numGrande > 1000)
    escreva("numero é negativo ou maior que 1000 ")
    senao
    escreva("numero nao é negativo e nem maior que 1000")
  }
}
