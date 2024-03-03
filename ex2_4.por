//NOME: HUGO AUGUSTO TOMELIN
//:RA:42414801

programa
{
	
	funcao inicio()
	{
		real al,gas,die,litros
		cadeia nome
		inteiro combustivel
		
		escreva("Olá , qual o seu nome: \n")
		leia(nome)


		escreva("Qual combustivel ira abastrecer?")
		escreva("\n1 = Alcool\n2 = Gasolina\n3 = Diesel\n")
		leia(combustivel)

		escreva("Quantos litros ? \n")
		leia(litros)

		al=3.39
		gas=5.15
		die=5.59

		
		
		       se(combustivel==1){

		        escreva(nome," ,o valor total é : R$ ",al*litros)
		
		

		        }senao se(combustivel==2){
			
			   escreva(nome," ,o valor total é : R$ ",gas*litros)
		
		

		        }senao se(combustivel==3){
			
			   escreva(nome," ,o valor total é : R$ ",die*litros)
		}
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */