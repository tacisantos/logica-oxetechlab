programa {
  funcao inicio() {
    //Dados de usuário (nome, idade, altura, genero, programador)
    cadeia nome
    inteiro idade
    real altura
    caracter genero
    logico estudante 

    //Entrada de Dados 
    escreva ("Informe seu nome: ")
    leia (nome)

    escreva ("Informe sua idade: ")
    leia (idade)

    escreva ("Informe sua altura: ")
    leia (altura)

    escreva ("Informe seu genero: ")
    leia (genero)

    escreva ("É estudante?: ")
    leia (estudante)


    //Sáida de Dados
    escreva("Bem vindo (a),", nome,! "\n")
    escreva("Seu perfil, \n")
    escreva("Nome: ", nome, "\n")
    escreva("Idade:  ", idade, "\n")
    escreva("Altura: ", altura, "\n")
    escreva("Genero: ", genero, "\n")
    escreva("Estudante: ", estudante, "\n")
  }
}
