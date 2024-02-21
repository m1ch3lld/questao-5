programa
{
	
	funcao inicio()
	{
		inteiro resultado, a = 1, b = 3
		cadeia simbolo
		
		escreva ("Escolha o simbolo desejado: ")
		leia (simbolo)

		se (simbolo == "+") {
			escreva (a + b)
		}
		senao{ 
			se (simbolo == "-"){
			escreva (a - b)
		}
		}

		se (simbolo == "*"){
			escreva (a * b)
		}
		senao {
			se (simbolo =="/") {
				escreva (a / b)
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */