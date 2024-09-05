programa{

	funcao inicio(){
		inteiro i, j, copia, troca = 0, quant = 45, vet[45]

		para(i = 0; i < 10; i++){
			escreva("Digite o ", i + 1, "° número: ")
			leia(vet[i])
		}

		escreva("\n")
		para(j = 1; j <= quant; j++){
			para(i = 0; i < quant - 1; i++){
				se(vet[i] > vet[i+1]){
					copia = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = copia
					escreva("[", j, "]", "\t")
					para(i = 0; i < 10; i++)
						escreva(vet[i], " ")
						escreva("\n")
				}
			}
		}
		
		escreva("\n")
		para(i = 0; i < 10; i++)
			escreva(vet[i], " ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */