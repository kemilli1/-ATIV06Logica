programa {
  funcao inicio() 
  {
  real soma, sub, mult, div
    real n1, n2
    real op

    escreva("escreva a op desejada: \n")
    escreva("1. soma : \n") 
    escreva("2. subtração : \n") 
    escreva("3. multiplicação : \n") 
    escreva("4. divisão : \n") 
    leia(op)

    limpa()

    escreva("Informe o primeiro numero: ")
    leia(n1)
    escreva("Informe o segundo numero: ")
    leia(n2)

    se (op==1){
    soma = n1+n2
    escreva("o resultado é: ", soma)
    }
    senao se (op==2){
    sub =n1-n2
    escreva("o resultado é: ", sub)
    }
    senao se (op==3){
      mult =n1*n2
      escreva("o resultado é: ", mult)
      }
      senao se (op == 4){
        div =n1/n2
        escreva("o resultado é: ", div)
        }
        senao{
          escreva(" operação invalida ")
          }






  }
}
