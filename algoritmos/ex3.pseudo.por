programa {
  funcao inicio() 
{
    real ValorCompra, ValorPago, Troco

    escreva("Digite o valor da compra:R$")
    leia(ValorCompra)
    escreva("Digite o valor pago:R$")
    leia(ValorPago)
    
    Troco= ValorPago-ValorCompra

    escreva("O troco a ser devolvido é:R$", Troco)
  }
   
}
