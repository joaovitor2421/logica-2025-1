programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somalinha=0, TotalGeral=0

		//linha
		para(inteiro i=0; i < 3; i++){
			//Coluna
			para(inteiro j=0; j < 2; j++){
			    escreva("digite o nº")
			    leia(matriz[i][j])
			    //Soma+= matriz[i][j]
			    somalinha = somalinha + matriz[i][j]
			    TotalGeral = TotalGeral + matriz[i][j]
			}
		escreva("Total linha:", somalinha,"\n")
		somalinha=0
	
		}
			escreva("Total Geral:", TotalGeral,"\n")
		somalinha=0

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */