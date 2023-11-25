programa {
  funcao inicio() {
    inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}, i, aux
      para(i = 0; i < 9; i++){
        se(vet[i] < vet[i + 1]){
          aux = vet[i + 1]
          vet[i + 1] = vet[i]
          vet[i] = aux
          i = -1
        }
      }
    para(i = 0; i < 10; i++){
      escreva("", vet[i], ",")
    }
  }
}
