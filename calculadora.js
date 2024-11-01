var opcao = prompt("Escolha uma das seguintes operações +,-,*,/")
var num1 = Number(prompt('Digite o primeiro número: '))
var num2 = Number(prompt('Digite o segundo número: '))
var soma = num1+num2
var subtracao = num1-num2
var multiplicacao = num1*num2
var divisao = num1/num2

switch (opcao) {
    case '+':
        alert(prompt(soma))
        break;
    case '-':
        alert(prompt(subtracao))
        break;
    case '*':
        alert(prompt(multiplicacao))
        break;
    case '/':
        if(num1==0||num2==0){
            alert("O número não pode ser igual a 0")
        }else
        alert(prompt(divisao))
        break;
}