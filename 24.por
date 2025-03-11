programa {
  funcao inicio() {
    inteiro valor, resultado,valor1
    escreva("Escolha o tipo de conversao \n")
    escreva("1 - quilometros para milhas \n")
    escreva("2 -  quilogramas para libras \n")
    escreva("3 - celius para fahrenheit \n")
    leia(valor)
    escolha (valor){
    caso 1:
    escreva("Digite o valorem quilometros: ")
    leia(valor1)
    resultado = valor1 * 0.621371
    escreva("Resultado: ", resultado, " milhas")
    pare
    caso 2:
    escreva("Digite o valor em quilogramas: ")
    leia(valor1)
    resultado =valor1 * 2.20462
    escreva("resultado: ", resultado, " libras")
    pare 
    caso 3:
    escreva("digite o valor em celsius: ")
    leia(valor1)
    resultado =   (valor1 * 9/5 + 32)
    escreva("Resultado: ",resultado," fahrenheit")
    pare 
    caso contrario:
    escreva ("opcao invalida!") }


  }
}
