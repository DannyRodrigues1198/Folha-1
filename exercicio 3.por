programa 
{
	
	funcao inicio()
	{
		inteiro totalseg, horas, minutos, segundos
	
		escreva("\nDigite o tempo de duração do evento em segundos: ")
		leia(totalseg)

		horas = totalseg / 3600
		minutos = (totalseg % 3600) / 60
		segundos = (totalseg % 3600) % 60

		escreva("\nO evento teve ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */