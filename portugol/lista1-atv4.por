programa
{inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real num
	real ra
	real pot

	escreva("Digite um número: ")
	leia(num)

	pot = mat.potencia(num, 2.0)
	ra = mat.raiz(num,2.0)
	
	escreva("O número digitado foi " ,num,", sua raiz é " ,ra," e sua potência é ", pot)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */