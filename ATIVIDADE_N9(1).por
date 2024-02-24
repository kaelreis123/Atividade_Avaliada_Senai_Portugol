programa
{
	
	funcao inicio()
	{
			
//variaveis
inteiro renda, valor, parcelas, total,salario
			
			
	escreva("Informa seu salario: ")
	leia (salario)		
	escreva("Digite o valor do emprestimo: ")
	leia(valor)
		
	se (valor <= salario * 10) {
	escreva("Informe em quantas parcelas deseja:  ")
	leia(parcelas) }
	senao 
  limpa()
			escreva("Emprestimo nao permitido!")
			
	total = valor / parcelas

	limpa()
			
	se (total <= salario * 0.3){
	escreva("O emprestimo foi permitido, o valor da parcela sera de R$", total)
	} 
	senao {
			escreva("Emprestimo nao permitido!")
			}
		}
		
	}
}
/