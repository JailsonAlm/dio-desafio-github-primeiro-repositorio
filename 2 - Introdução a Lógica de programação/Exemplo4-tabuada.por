programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada,resultadofinal
		contador=0
		limite=10
		escreva("Informe a tabuada que você deseja: ")
		leia(tabuada)
		escreva("Informe qual é o valor limite que você deseja visualizar na tabuada: ")
		leia(resultadofinal)
		faca
		{
			resultado = tabuada*contador
			escreva(tabuada + " X "+contador+" = "+resultado+"\n")
			contador++
		}enquanto(resultado<=resultadofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */