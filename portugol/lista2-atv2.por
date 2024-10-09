programa {
  funcao inicio() {
    inteiro numero = 0, i= 0
    
    escreva("Informe um numero: ")
    leia(numero)
    
    se(numero<0){
    escreva("Digite um número maior ou igual a 0")
   }
   senao
   
   para( i=1; i<= 10; i++){
    escreva("\r", numero ," X ", +i," = ",numero*i)
    }

    }
}