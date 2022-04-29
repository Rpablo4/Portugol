
//Lista de exercícios 1
// Ruan Pablo Correia dos Santos


programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro questao, ano, mes, dia, idadeEmDias
		
		escreva("Digite o numero da questao que voce deseja visualizar: ")
		leia(questao)
		dia=0
		enquanto(1==1){
		escolha(questao){
		caso 1:		
			escreva("\n##### QUESTAO 1 #####\n")
			escreva("\nInsira o ano em que você nasceu: ")
			leia(ano)
			escreva("\nDigite o mes em que voce nasceu: ")
			leia(mes)
			escreva("\n Insira o dia em que voce nasceu: ")
			leia(dia)
	
			idadeEmDias=(((2021-ano)*365)+(mes*30)+dia)
			escreva("\nA sua idade em dias e: ", idadeEmDias)

		caso 2: 
			escreva("\n##### QUESTAO 2 #####\n")
			escreva("\nInsira sua idade em dias: ")
			leia(idadeEmDias)

			ano= (idadeEmDias/365)
			mes= ((idadeEmDias-(ano*365))/30)
			dia=idadeEmDias-(ano*365+mes*30)

			escreva("\nVoce tem: ", ano, " anos, ", mes, " meses e ", dia, " dias")
			
		caso 3:
			inteiro tempoDeDuracaoEmSegundos, horas, minutos, segundos
			escreva("\n##### QUESTAO 3 #####\n")
			escreva("\nInsira o tempo de duração do evento em segundos: ")
			leia(tempoDeDuracaoEmSegundos)
			horas=(tempoDeDuracaoEmSegundos/60)/60
			minutos=((tempoDeDuracaoEmSegundos/60)-(horas*60))
			segundos=(tempoDeDuracaoEmSegundos/60)%60

			escreva("o evento durou: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
		
		caso 4:
			inteiro a, b, c, r, s, d
			escreva("\n##### QUESTAO 4 #####\n")
			escreva("\nDigite um valor para a: ")
			leia(a)
			escreva("\nDigite um valor para b: ")
			leia(b)
			escreva("\nDigite um valor para c: ")
			leia(c)
			r=(a*a+2*a*b+b*b)
			s=(b*b+2*b*c+c*c)
			d=((r+s)/2)
			escreva("O resultado e: ", d)
			
		caso 5:
			real nota1, nota2, nota3, media
			escreva("\n##### QUESTAO 5 #####\n")
			escreva("\nDigite o valor da nota 1: ")
			leia(nota1)
			escreva("\nDigite o valor da nota 2: ")
			leia(nota2)
			escreva("\nDigite o valor da nota 3: ")
			leia(nota3)

			media=(2*nota1+3*nota2+5*nota3)/10
			escreva("\nA sua media e: ", media)

		caso 6:
			real x1, x2, y1, y2, resultado, x, y
			escreva("\n##### QUESTAO 6 #####\n")
			escreva("\nDigite a cordenada x do ponto 1: ")
			leia(x1)
			escreva("\nDigite a cordenada y do ponto 1: ")
			leia(y1)
			escreva("\nDigite a cordenada x do ponto 2: ")
			leia(x2)
			escreva("\nDigite a cordenada y do ponto 2: ")
			leia(y2)
			
			x=(x2*x2-2*x2*x1+x1*x1)
			y=(y2*y2-2*y2*y1+y1*y1)

			resultado=mat.raiz((x+y),2.0)
			
			escreva("\nO resultado e: ", resultado)

		caso 7:
			inteiro w1, s1, a1, b1, c1, d1, f1, e1
			escreva("\n##### QUESTAO 7 #####\n")
			escreva("\nDigite o valor de a: ")
			leia(a1)
			escreva("\nDigite o valor de b: ")
			leia(b1)
			escreva("\nDigite o valor de c: ")
			leia(c1)
			escreva("\nDigite o valor de d: ")
			leia(d1)
			escreva("\nDigite o valor de e: ")
			leia(e1)
			escreva("\nDigite o valor de f: ")
			leia(f1)
			
			w1= (c1*e1-b1*f1)/(a1*e1-b1*d1)
			s1= (a1*f1-c1*d1)/(a1*e1-b1-d1)

			escreva("\n O valor de x e: ", w1, "\n O valor de y e: ", s1)

		caso 8: 
			inteiro custoDeFabrica, custoAoConsumidor
			escreva("\n##### QUESTAO 8 #####\n")
			escreva("\nDigite o custo de fabrica do carro: ")
			leia(custoDeFabrica)
			custoAoConsumidor= (custoDeFabrica+custoDeFabrica*0.28+custoDeFabrica*0.45)
			escreva("\nO seu carro vai custar: R$", custoAoConsumidor)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */