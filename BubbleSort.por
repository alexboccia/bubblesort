programa
{
	funcao inicio()
	{
		
	// vetor com valores aleatórios
	inteiro valores[4] = {100, 2, 1, 55}
	// tamanho do vetor
	inteiro tamVetor = 4
	// variáveis de controle
	inteiro j, i, aux, x

		// laço para percorrer todos o vetor
		para( j = tamVetor - 1; j >= 1; j--)
		{
			// laço para percorrer os valores trocar de posição
			para( i = 0; i < j; i++) 
			{
				// lógica que fará a comparação de troca entre os valores maiores e menores
				se (valores[i] > valores[i + 1])
				{		
					aux = valores[i]
					valores[i] = valores[i + 1]
					valores[i + 1] = aux	
				}
			}
		}
		
		// exibir os valores em ordem crescente
		para( x = 0; x < tamVetor; x++)
		{
			escreva(valores[x])
			escreva("\n")
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */