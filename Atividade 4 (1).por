programa
{
	
	funcao inicio() {


	//variavel
	real nMorango= 2.50, nMaca= 1.20, nMorango2= 2.20, nMaca2=1.50, morango, maca, precoMorango, precomaca, preco, preco2
	
	




	//
	escreva("|======== | Ate 5kg======|Acima de 5kg |==")
	escreva("\n|MORANGO  | 2.50 POR KG  |2.20 por KG  | 	")
	escreva("\n|Maca     | 1.20 por kg  |1.50 por KG |	")
	escreva("\n Qual a quantidade em (KG) de morangos ira levar: ")
	leia(morango)
	escreva(" Qual a quantidade de maca em (KG) ira levar: ")
	leia(maca)

	limpa()

	escreva("Quantidade de morango (KG):", morango) escreva("\nQuantidade de maca (KG):", maca)

  se (morango > 5) precoMorango = nMorango
  senao precoMorango = nMorango2
  se (maca > 5) precomaca = nMaca
  senao precomaca = nMaca2
  
  preco2 = precomaca + precoMorango
  se (preco2 > 25) ou(maca + morango) > 8: {
    escreva("\nValor total: R$", (preco2 -(preco2 * 0.1)))}
  senao escreva("\nValor total: R$", preco2)
  



	
	
	}
}

 */