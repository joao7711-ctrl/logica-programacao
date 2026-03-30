programa {
  funcao inicio() {
    real altura, peso, imc
    escreva("Vamos calcular o seu IMC \n")
    escreva("Qual é a sua altura?: \n")
    leia(altura)
    escreva("Qual é o seu peso?: \n")
    leia(peso)
    escreva("O Seu IMC atual é: ", peso / (altura * altura))
    
  }
}
