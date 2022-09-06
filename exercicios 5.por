programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		real nota1, nota2, nota3, media
		
		escreva("\ninsira a primeira nota: ")
		leia(nota1)

		escreva("\ninsira a segunda nota: ")
		leia(nota2)

		escreva("\ninsira a teceira nota: ")
		leia(nota3)

          media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 4)
		
		escreva("\nA média das notas: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */