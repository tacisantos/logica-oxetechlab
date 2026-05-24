programa {
  funcao inicio() {
    cadeia nome 
    real nota1, nota2, media

    escreva("Qual é o seu nome? ")
    leia(nome)

    escreva("Primeira nota: ")
    leia(nota1)

    escreva("Segunda nota: ")
    leia(nota2)

    //Calcule a média 
    media = (nota1 + nota2) / 2

    escreva("O aluno", nome, "obteve média", media)



  }
}