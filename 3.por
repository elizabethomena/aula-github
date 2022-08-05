programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,m
		escreva("digite um numero: ")
			leia(n1)
		escreva("digite um numero: ")
			leia(n2)
		escreva("digite um numero: ")
			leia(n3)
		m = (n1+n2+n3)/3
		escreva("a media é: ",mat.arredondar(m,2))
		se (m<n1){
			escreva("\na media é menor que o primeiro numero")
		}senao se (m<n2){
			escreva("\na media é menor que o segundo numero")
		}senao se (m<n3){
			escreva("\na media é menor que o terceiro numero")
		}senao{
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */