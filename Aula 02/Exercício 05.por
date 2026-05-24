programa {
  funcao inicio() {
    real valorproduto
    real valordesconto
    real valorvista
    real parcela
    real comissaovista
    real comissaoparcelado

    escreva("Digite o valor do produto: R$ ")
    leia(valorproduto)

    //Calcule
    valordesconto = valorproduto * 0.1
    valorvista = valorproduto - valordesconto
    parcela = valorproduto / 3 
    comissaovista = valorvista * 0.05
    comissaoparcelado = valorproduto * 0.05

    escreva("Valor com 10% de desconto: R$", valorvista, "\n")
    escreva("Valor de cada parcela (3x sem juros): R$", parcela, "\n")
    escreva("Comissão do vendedor (à vista) R$", comissaovista, "\n")
    escreva("Comissão do vendedor (parcelado): R$", comissaoparcelado)


    
  }
}
