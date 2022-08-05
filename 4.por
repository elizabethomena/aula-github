programa
{
	
	funcao inicio()
	{
		real l,c,m

		escreva("digite a largura: ")
			leia(l)
		escreva("digite o comprimento: ")
			leia(c)
		m = l * c
		se (m < 100){
			escreva("o terreno é popular")
		}senao se (m > 100 e m<500){
			escreva("o terreno é master")
		}senao{
			escreva("o terreno é vip")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */