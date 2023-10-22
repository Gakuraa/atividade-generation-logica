programa
{
	
	funcao inicio()
	{
		inteiro i, soma = 0, media = 0, vet[10]
		
		para(i=0; i<=9; i++){
			escreva("Escreva um número inteiro na posição ", i+1, " :\n")
			leia(vet[i])
			soma += vet[i]	
		}
		escreva("Números pares do vetor: ")
		para(i=0; i<=9; i++){
			se (vet[i] % 2 == 0){
				escreva(vet[i])
			}
		}
		escreva("\nNúmeros ímpares do vetor: ")
		para(i=0; i<=9; i++){
			se (vet[i] % 2 == 1){
				escreva(vet[i])
			}
		}
		media = soma/10

		escreva("\nA soma de todos os elementos do vetor é: ",soma)
		escreva("\nA média de todos os elementos do vetor é: ",media)
		
	 
	 
	 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */