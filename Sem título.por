programa {
  funcao inicio() {
    
  real idade

  escreva("informe a sua idade: ")
  leia(idade)

  se (idade <16) {
  escreva("voce nao tem idade para votar! ")}

  senao se (idade <18){
  escreva("voce nao � obrigado a votar! ")
  escreva("\nseu voto � facultativo! ")}

  senao se (idade <69){
  escreva("seu voto � obrigatorio! ")}

  senao escreva("seu voto nao � obrigatorio!")
  escreva("\nseu voto � facutativo! ")

  }
}
