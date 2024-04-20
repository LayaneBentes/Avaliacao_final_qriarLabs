programa
{
		//4) Escreva um programa que verifique a validade de uma 
		//senha fornecida pelo usuário. A senha válida é o número 1234.
		//Devem ser impressas as seguintes mensagens: ACESSO PERMITIDO caso a senha seja válida. 
		//ACESSO NEGADO caso a senha seja inválida.
	funcao inicio()
	{
		inteiro senha

		escreva("Informe a senha: ")
		leia(senha)

		se (senha == 1234)
		{
			escreva("ACESSO PERMITIDO")
		}
		senao
		{
			escreva("ACESSO NEGADO")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */