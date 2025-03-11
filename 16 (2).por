programa {
  funcao inicio() {
    inteiro ano 
    escreva("digite um ano: ")
    leia(ano)
    se((ano % 400 ==0) ou (ano % 4 == 0) e (ano % 100 != 0))
escreva("ano bissexto")
senao
escreva("ano nao e bissexto")
  }
}