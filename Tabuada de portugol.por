//Autor Pedro Henrique da Conceição Francisco 11/04/2024
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro n, c=0
		escreva("Qual numero voce deseja gerar a tabuada? ")
		leia(n)
		faca {
			escreva(n," x ", c , " = ", c*n , "\n")
			c = c+1
		} enquanto (c<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */