programa
{
	
	funcao inicio()
	{

	//QUESTÃO UM
	real salario, filhos, mediaSalarial=0, maiorSalario=0, mediaFilhos=0,y=0,sMenor100=0
	inteiro x
		para(x=1;x<=20;x++){
			escreva("\nHabitante ", x)
			escreva("\nQual o seu salário mensal? ")
			leia(salario)
			escreva("\nQuantos filhxs voce tem? ")
			leia(filhos)
			
			mediaSalarial= ((mediaSalarial+salario)/x)
			mediaFilhos= ((mediaFilhos+filhos)/x)
			
			se(salario>maiorSalario){
				maiorSalario=salario
				}

			se(salario<100){
				y++
				sMenor100=(y*100/20)
				}
			
			}
	escreva("\nA média de salario da população é: R$", mediaSalarial)
	escreva("\nA média de filhos da população é de: ", mediaFilhos, " filhos por habitante")
	escreva("\nO maior salário foi de: R$", maiorSalario)
	escreva("\nO percentual de pessoas com salario inferior a R$100,00 é de: ", sMenor100,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */