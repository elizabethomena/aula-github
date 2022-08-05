programa
{
	
	funcao inicio()
	{
		real n1,n2
		inteiro o
		escreva("digite um numero: ")
			leia(n1)
		escreva("digite um numero: ")
			leia(n2)
		escreva("1-------soma\n2-------subtração\n3-------divisão\n4-------multiplicação\ndigite um numero: ")
			leia(o)
			escolha(o)
			{
		caso 1:
			escreva("a soma é ",n1+n2)
			pare
		caso 2:
			escreva("a subtreção é ",n1-n2)
			pare
		caso 3:
			escreva("a divisão é ",n1/n2)
			pare
		caso 4:
			escreva("a multiplicação é ",n1*n2)
			pare
		caso contrario:
			escreva("opção invalida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */