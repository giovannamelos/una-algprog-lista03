programa {programa
{
	funcao inicio()
	{
		real valor_original
		real percentual
		real desconto
		real valor_final

		escreva("Digite o valor do produto: ")
		leia(valor_original)

		escreva("Digite o percentual de desconto: ")
		leia(percentual)

		desconto = valor_original * (percentual / 100)
		valor_final = valor_original - desconto

		escreva("\nValor do desconto: R$ ", desconto)
		escreva("\nValor final: R$ ", valor_final)
	}
}
  funcao inicio() {
    
  }
}
