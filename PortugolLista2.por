programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro op
		escreva("Digite o numero da questão que voce deseja visualizar: ")
		leia(op)
		escolha(op){
			
			caso 1:
				inteiro P, M=0, E=0
				escreva("Digite o peso total em KG:")
				leia(P)
				se(P>50){
					E=P-50
					M=E*4
					escreva("Você carrega ", E,"KG em excesso, e deve pagar uma multa de R$", M)
					}
				senao{
					escreva("Você carrega ", P,"KG")
					}
				pare
			caso 2:
			//QUESTÃO2
				inteiro C, N, E1
				E1=0
				escreva("\nDigite o codigo do funcionario: ")
				leia(C)
				escreva("\nDigite o numero de horas trabalhadas: ")
				leia(N)

				se(N>50){
					E1=N-50
					escreva("\nO seu salário total é de: R$", N*10)
					escreva("\nO seu salário excedente é de: R$", E1*20)
					}
				senao{
					escreva("\nO seu salário total é de: R$", N*10)
					}
				pare
			caso 3:
				real n1, n2, n3, n4, q1, q2, q3, q4
				escreva("digite o primeiro número: ")
				leia(n1)
				escreva("digite o segundo número: ")
				leia(n2)
				escreva("digite o terceiro número: ")
				leia(n3)
				escreva("digite o quarto número: ")
				leia(n4)

				q1=mat.potencia(n1, 2.0)
				q2=mat.potencia(n2, 2.0)
				q3=mat.potencia(n3, 2.0)
				q4=mat.potencia(n4, 2.0)

				se(q3>=1000){
					escreva("O valor do terceiro número ao quadrado é: ", q3)
					}
				senao{
					escreva(n1," -> ", q1, "\n", n2," -> ", q2, "\n",n3," -> ", q3, "\n",n4," -> ", q4, "\n")
					}
				pare
			caso 4: 
				inteiro num
				escreva("\ndigite um numero inteiro: ")
				leia(num)

				se((num%2)==0){
						escreva("\nPAR!")
					}
				senao{
					escreva("\nIMPAR!")
					}

				pare
			caso 5:
				real indice
				inteiro indicex10
				escreva("\ndigite o indice de poluicao: ")
				leia(indice)
				indicex10=indice*10
				escolha(indicex10){
					caso 3:
						escreva("\nNotifica as empresas do 1º grupo.")
						pare
					caso 4:
						escreva("\nNotifica as empresas dos 1º e 2º grupos.")
						pare
					caso 5:
						escreva("\nNotifica as empresas do 1º, 2º e 3º grupo.")
						pare
						
					}
			caso 6:
				inteiro idade
				escreva("\nQuantos anos voce tem? ")
				leia(idade)
				se(idade<=7 e idade>=5){
					escreva("\nCategoria Infantil A")
				}
				senao se(8<=idade e idade<=11){
					escreva("\nCategoria Infantil B")}
				senao se(12<=idade e idade<=13){
					escreva("\nCategoria Juvenil A")}
				senao se(14<=idade e idade<=17){
					escreva("\nCategoria Juvenil B")}
				senao se(idade>=18){
					escreva("\nCategoria Adulto")}
				senao{
				escreva("\nCategoria indisponivel")}
				pare
				
			caso 7:
				real base, altura, area
				escreva("\nDigite o valor da altura do triangulo: ")
				leia(altura)
				escreva("\nDigite o valor da base do triangulo: ")
				leia(base)
				se(altura>0 e base>0){
					area=((base*altura)/2)
					escreva("\n A area do triangulo e: ", area, "m2")
					}
				senao{
					escreva("\nvalores invalidos")
					}
				pare

			caso 8:
				inteiro N1
				escreva("\nDigite o valor da variavel N: ")
				leia(N1)
				se(N1>100){
					escreva("\nN igual a: ", N1)
					}
				senao{
					N1=0
					escreva("\nN igual a: ", N1)}

				pare	
			}
				
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */