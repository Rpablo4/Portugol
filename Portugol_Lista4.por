programa
{
	
	funcao inicio()
	{
		inteiro op
		escreva("\nQual questão você deseja vizualizar? ")
		leia(op)
		escolha(op){
			caso 1:
				real vetor[5],maiorPontuacao=0
				inteiro x
				para(x=0;x<5;x++){
					escreva("\n Insira a ", x+1,"º pontuação: ")
					leia(vetor[x])
					se(maiorPontuacao<vetor[x]){
						maiorPontuacao=vetor[x]
						}
					}
				para(x=0;x<5;x++){
					escreva("\n A ", x+1,"º pontuação foi: ", vetor[x])
					}
				escreva("\n A maior pontuação foi: ", maiorPontuacao)
			pare
			
			caso 2:
				inteiro vetor2[10], q, maiorResultado=0,z=0
				real somaTotal=0
				para(q=0;q<10;q++){
					escreva("\nInsira o resultado do ", q+1,"º giro: ")
					leia(vetor2[q])
					se(maiorResultado==vetor2[q]){
						z++
						}
					somaTotal=somaTotal+vetor2[q]
					se(maiorResultado<vetor2[q]){
						maiorResultado=vetor2[q]
						z=0
						z++
						}
					}
				escreva("\n O resultado dos lançamentos foi:")
				para(q=0;q<10;q++){
					escreva("\n",q+1, "º lançamento: ",vetor2[q])
				}
				escreva("\n O maior resultado foi: ", maiorResultado, " , este resultado apareceu ", z, " vezes")
				escreva("\n A media aritimetica dos lancamentos foi: ", somaTotal/10)	
			pare
			
			caso 3:
				inteiro n1[4][6],n2[4][6],m1[4][6],m2[4][6],w,y
				escreva("\n MATRIZ N1:")
				para(w=0;w<4;w++){
					para(y=0;y<6;y++){
						escreva("\nDigite um valor para a posicao ",w+1,"/",y+1," da matriz N1: ")
						leia(n1[w][y])
						}
					}
				escreva("\n MATRIZ N2:")
				para(w=0;w<4;w++){
					para(y=0;y<6;y++){
						escreva("\nDigite um valor para a posicao ",w+1,"/",y+1," da matriz N2: ")
						leia(n2[w][y])
						}
					}
				escreva("\n\nRESULTADO MATRIZ M1:\n")
				para(w=0;w<4;w++){
					para(y=0;y<6;y++){
						m1[w][y]=((n1[w][y])+(n2[w][y]))
						escreva("  ", m1[w][y])
						}
						escreva("\n")
					}
				escreva("\n\nRESULTADO MATRIZ M2:\n")
				para(w=0;w<4;w++){
					para(y=0;y<6;y++){
						m2[w][y]=((n1[w][y]) - (n2[w][y]))
						escreva("  ", m2[w][y])
						}
						escreva("\n")
					}
			pare
			
			caso 4:
				inteiro matriz[3][3],r,t,somaTotal1=0,somaDiagonal=0
				para(r=0;r<3;r++){
					para(t=0;t<3;t++){
						escreva("\nDigite um valor para a posicao ",r+1,"/",t+1," da matriz: ")
						leia(matriz[r][t])
						somaTotal1=somaTotal1+matriz[r][t]
						se(r==t){
							somaDiagonal=somaDiagonal+matriz[r][t]
							}
						}
					}
				escreva("\n A soma dos valores da Matriz é: ", somaTotal1)
				escreva("\n A soma da diagonal principal é: ", somaDiagonal)
			pare
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */