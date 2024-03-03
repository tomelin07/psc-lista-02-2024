//NOME: HUGO AUGUSTO TOMELIN
//:RA:42414801

programa
{
	
	funcao inicio()
	{
//variaveis
		cadeia nome
		real n1,n2,n3,n4,media

		
	
		escreva ("Informe o seu nome : \n")
		leia(nome)

		escreva ("Informe suas notas: \n")
		
		escreva ("1° bimestre : \n")
		leia(n1)

		
		escreva ("2° bimestre : \n")
		leia(n2)
		
		escreva ("3° bimestre : \n")
		leia(n3)
		
		escreva ("4° bimestre : \n")
		leia(n4)

		media=(n1+n2+n3+n4)/4

		
          		se(media>=70){

		          escreva(nome," ,sua nota é : ",media, " APROVADO ")
          		}

		          senao{

		          escreva(nome," ,sua nota é : ",media, " REPROVADO ")
		          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */