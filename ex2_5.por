//NOME: HUGO AUGUSTO TOMELIN
//:RA:42414801

programa
{
	
	funcao inicio()
	{
		cadeia nome 
		real pessoas,A,P,I,preco

		escreva("Olá , qual o seu nome : \n")
		leia(nome)

		escreva("Foi selecionado 3 possiveis destinos para viajem\n ")
		escreva("Qual o valor atual das passagens ?\n")
		
		escreva("Alemanha\n")
		leia(A)

		escreva("Portugal\n")
		leia(P)

		escreva("Italia\n")
		leia(I)

		escreva("Quantas pessoas ?\n")
		leia(pessoas)

		
		preco = (A+P+I)*pessoas

		escreva(nome," o preço total da viagem é : R$ ", preco)

		














		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */