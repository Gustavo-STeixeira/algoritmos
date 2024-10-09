programa
{
	
	funcao inicio()
	{
	real peso
	real altura
	real imc

	escreva("Informe seu peso: ")
	leia(peso)

	escreva("Informe sua altura: ")
	leia(altura)

	imc=peso/(altura*altura)

	se(imc <18.5){
		escreva("Seu IMC é ",imc, " logo você tem magreza, obesidade grau 0")
		}
	senao se(imc <=24.9){
		escreva("Seu IMC é ",imc, " logo sua classificação é normal, obesidade grau 0")
		}
	senao se(imc <=29.9){
		escreva("Seu IMC é ",imc, " logo sua classificação é sobrepeso, obesidade grau 1")
		}
	senao se(imc <=39.9){
		escreva("Seu IMC é ",imc, " logo sua classificação é obesidade, obesidade grau 2")
		}
	senao{
		escreva("Seu IMC é ",imc, " logo sua classificação é obesidade grave, obesidade grau 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */