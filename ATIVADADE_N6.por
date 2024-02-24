programa
{
	funcao inicio()
	{

	//variaveis
	real  media
	inteiro nota1, nota2



	// coletando dados
	escreva("        ======Notas======")
	escreva("\nDigite sua primeira nota:  ")
	leia(nota1)
	escreva("\nDigite sua segunda nota:  ")
	leia(nota2)

	limpa()

	media = ( nota1 + nota2 ) / 2


	escreva("\nA sua media é : ", media)

	se (media >= 6.0)  { escreva("\nParabens!! Voce foi aprovado!") }
	senao
	se (media >= 4.0) { escreva("\nVoce esta na recuperacao!") }
	senao
	se (media <= 3.9) {escreva("\nVoce foi reprovado! ") }
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */