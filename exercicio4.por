programa
{
	cadeia nomeP, confirm,nomeCid
		inteiro cidade=0
	funcao inicio()
	{
		

		escreva("Qual seu nome: ")
		leia(nomeP)
		escreva("Você visitou alguma cidade?: ")
		leia(confirm)
		pergunta()
	}
	funcao pergunta()
	{	
		se(confirm=="sim"){
			cidade++
			escreva("Qual cidade você visitou: ")
			leia(nomeCid)
			escreva("Você visitou outra cidade?: ")
			leia(confirm)
			pergunta()
		}senao se(confirm=="nao"){
			escreva("Turista: ",nomeP,"\nCidades visitadas: ",cidade)
		}

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */