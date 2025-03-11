programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)
    se((idade >= 0) e (idade <= 12))
    escreva("Crianca")

    senao se ((idade >= 13) e (idade <= 17))
    escreva("Adolescente")
    senao se ((idade >= 18) e (idade <= 59))
    escreva("adulto")
    senao se (idade >= 60)
    escreva("idoso")
    senao
    escreva("idade invalida!")

  }
}
