programa
{
	
	funcao inicio()
	{
		real N1, N2, M

		escreva ("Informe a primeira nota:")
		leia (N1)

		escreva ("Informe a segunda nota:")
		leia (N2)

		M = (N1+N2)/2

		escreva ("A média do aluno foi: ", M)

		se (M >=7)
		escreva ("O aluno foi aprovado!")

		senao
		se (M>=5 e M<=7)
		escreva ("\nO aluno está de recuperação.\n")

		senao
		escreva ("\nO aluno está reprovado.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */