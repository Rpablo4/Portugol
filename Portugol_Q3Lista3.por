programa
{
	
	funcao inicio()
	{
 
	real totalSomatorio=0, media=0, valor
	inteiro x=0
	escreva("\nInsira um valor: ")
	leia(valor)
	enquanto(valor>=0){
		escreva("\nInsira um valor: ")
		leia(valor)
		x++
		totalSomatorio=totalSomatorio+valor
		media=totalSomatorio/x
		}
	escreva("\nO somatorio total dos valores inseridos é: ", totalSomatorio)
	escreva("\nA media dos valores inseridos é: ", media)
	escreva("\nForam inseridos ",x , " valores")
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */