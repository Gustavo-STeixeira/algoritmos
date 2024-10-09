programa {
  funcao inicio() {
    inteiro n1, n2, i, soma =0

    escreva("Digite o primeiro número: ")
    leia(n1)
    limpa()
    escreva("Digite o segundo número: ")
    leia(n2)
    enquanto(n1>=n2){
      escreva("Digite um número maior que o primeiro.")
      leia(n2)
    }
    i=n1
    para(i; i<=n2; i++){
      soma = soma + i
    }
    escreva("A soma do intervalo é ", soma)
  }
}
