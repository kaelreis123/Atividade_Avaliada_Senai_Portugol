programa {
  funcao inicio() {
    
    //variaveis
    cadeia nome, civil, sexo
    inteiro casada1
  

   //coletando dados
    
  escreva("Qual seu nome? ")
  leia(nome)
  
  escreva("Qual seu estado civil? ")
  leia(civil)
  
  escreva("Qual seu sexo? (F ou M)? ")
  leia(sexo)




 se (sexo == "F" e civil == "casada"){
 escreva("Quantos anos de casada? ")
 leia(casada1)
 }


 //Mostreando dados
	limpa()
 escreva("\nSeu nome: ", nome)
 escreva("\nEstado civil: ", civil)
 escreva("\nSexo: ", sexo)   
 se (sexo == "F" e civil == "casada"){ escreva("\nAnos de casada: ", casada1)}







  }








  }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */