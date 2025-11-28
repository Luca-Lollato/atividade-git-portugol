programa
{
    funcao inicio()
    {
        real preco, desconto, valorFinal

        escreva("Digite o preço do produto: ")
        leia(preco)

        escreva("Digite o percentual de desconto: ")
        leia(desconto)

        valorFinal <- preco - (preco * desconto / 100)
        escreva("O valor final do produto com desconto é: ", valorFinal)
    }
}
