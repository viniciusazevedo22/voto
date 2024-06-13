programa {
  funcao inicio() {
    
  real idade

  escreva("informe a sua idade: ")
  leia(idade)

  se (idade <16) {
  escreva("voce nao tem idade para votar! ")}

  senao se (idade <18){
  escreva("voce nao é obrigado a votar! ")
  escreva("\nseu voto é facultativo! ")}

  senao se (idade <69){
  escreva("seu voto é obrigatorio! ")}

  senao escreva("seu voto nao é obrigatorio!")
  escreva("\nseu voto é facutativo! ")

  }
}
