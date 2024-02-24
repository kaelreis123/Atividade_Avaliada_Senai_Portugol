programa
{
	
	funcao inicio()
	{

	//variaveis
	inteiro valor1, valor2, resultado
	cadeia operacao




	//calculos
	
	escreva("\nDigite o primeiro valor (A): ")
	leia(valor1)
	escreva("\nDigite o segundo valor (B): ")
	leia(valor2)
	escreva("\nQual a operacao? ")
	leia(operacao)
	limpa()


	//soma
	  escolha (operacao) { 
	  caso "+":
	  resultado = valor1 + valor2
    escreva("O resultado para sua operacao é: ", resultado)
	  	
	  pare
	  caso "-":
	  resultado = valor1 - valor2
    escreva("O resultado para sua operacao é: ", resultado)
	  pare
	  caso "*":
	  resultado = valor1 * valor2
    escreva("O resultado para sua operacao é: ", resultado)
	  pare
	  caso "/":
	  resultado = valor1 / valor2
    escreva("O resultado para sua operacao é: ", resultado)
	  pare caso contrario: escreva ("==A operacao digitada e invalida!==  ")
	  }

	




		
	}
}
/