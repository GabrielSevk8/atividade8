programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro soma,sub,multi,div,esc
		real total,n1,n2

		escreva("Escolha um numero: ")
		leia(n1)
		escreva("Escolha outro numero: ")
		leia(n2)

		escreva("1 - soma\n2 - subtração\n3 - multiplicação\n4 - Divisão\nEscolha uma operação: ")
		leia(esc)

		escolha(esc){

			caso 1:
			total=n1+n2
			total=m.arredondar(total, 2)
			escreva(n1,"+",n2," = ",total)
			pare
			caso 2:
			total=n1-n2
			total=m.arredondar(total, 2)
			escreva(n1,"-",n2," = ",total)
			pare
			caso 3:
			total=n1*n2
			total=m.arredondar(total, 2)
			escreva(n1,"X",n2," = ",total)
			pare
			caso 4:
			total=n1/n2
			total=m.arredondar(total, 2)
			escreva(n1,"/",n2," = ",total)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */