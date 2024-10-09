programa {
  funcao inicio() {
    real ml, cafe

   escreva("Informe a quantidade em ml da garrafa: ") 
   leia(ml)
   enquanto(ml<=0){
    escreva("A quantidade tem que ser maior que 0: ")
    leia(ml)
   }
   cafe=ml/10
   escreva("A quantidade de pó de café que deve ser utilizada é: ",cafe,"g")
  }
}