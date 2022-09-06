programa
{
	
	funcao inicio()
	{
		inteiro diasTotais, anos, meses, dias

		escreva("Quantos dias totais: ")
		
			leia(diasTotais)

		anos = diasTotais / 365
		
			escreva("anos: ", anos)

		meses = (diasTotais % 365) / 30
		
		     escreva(" meses: ", meses)

		dias = (diasTotais % 365) % 30
			
			escreva(" dias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */