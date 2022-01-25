programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia vendedor
		
		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Informe as vendas de Janeiro:")
		leia(janeiro)
		escreva("Informe as vendas de Fevereiro:")
		leia(fevereiro)
		escreva("Informe as vendas de Março:")
		leia(marco)
		escreva("Informe as vendas de Abril:")
		leia(abril)

		media =(janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor:" +vendedor+ " obteve a uma média de venda mensal de " +media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */