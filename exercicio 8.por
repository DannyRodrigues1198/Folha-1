programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real preco, cfab, cimp, vf

		escreva("Qual valor do veiculo? ")
		leia(preco)

		cfab = (28 * preco) / 100
		
		cimp = (45 * preco) / 100

		vf = (preco + cfab + cimp)

		escreva("\npreco final do veiculo é:  ",mat.arredondar(vf, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */