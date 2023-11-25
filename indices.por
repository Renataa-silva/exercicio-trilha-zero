programa {
  funcao inicio() {
    inteiro vet[10] , i, soma = 0
    real media
    para(i = 0; i < 10; i++){
      escreva("Informe o ", i+1, " valor: ")
      leia(vet[i])
    }
      para(i = 0; i < 10; i++){
        soma += vet[i]
      }
        media = soma/10
        escreva("\n A soma é: ",soma)
        escreva("\n A média é: ",media)
        escreva("\n Elementos pares: ")
        para(i = 0; i < 10; i++){
          se(vet[i] % 2 == 0){
            escreva(vet[i], " ")
          }
        }
        escreva("\n Elementos nos indices impares: ")
        para(i = 0; i < 10; i++){
          se(i % 2 == 1){
            escreva(vet[i], " ")
          }
        }
  }
}
