programa {
  funcao inicio() {
    
    //variaveis
    cadeia nome, civil, sexo
    inteiro casada2
  

   //coletando dados
    
  escreva("Qual seu nome? ")
  leia(nome)
  
  escreva("Qual seu estado civil? ")
  leia(civil)
  
  escreva("Qual seu sexo? (F ou M)? ")
  leia(sexo)


  escolha (civil)  {

 se (sexo == "F" e civil == "casada"){
 escreva("Quantos anos de casada?")
 leia(casada2)
 }


 //Mostreando dados
 escreva("\nSeu nome: ", nome)
 escreva("\nEstado civil: ", civil)
 escreva("\nSexo: ", sexo)   
 se (sexo == "F" e civil == "casada"){
 escreva("\nAnos de casada: ", casada2)}









  }








  }
}
