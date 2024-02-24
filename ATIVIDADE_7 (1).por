programa
{  funcao inicio() {


	//variavel
	cadeia nome
	inteiro quantidade, preco, total, totalPagar, quantidade, Desconto
   real desconto




	//coletando dados
	escreva("Qual o nome do produto: ")

 	leia(nome)

	 escreva("Qual a quantidade: ")

 	leia(quantidade)

 	escreva("Qual o preco unitario: ")

 	leia(preco)

 	
 
 
 total = quantidade * preco


 se (quantidade <= 0.05) entao (desconto = 0.02)
 senao
 se (quantidade <= 0.10) entao desconto = 0.03
 senao desconto = 0.05

 totalPagar = (total* (desconto/100))

limpa()

 escreva("\nProduto: ", nome )
 escreva("\nPreco unidade: ", preco )

 escreva ("\nDesconto: ", desconto)
 

total <- total - (total*(desconto/100))

 escreva("\nO valor total a pagar e: ",total)
	
	
	}
}


 */