#language: pt
Funcionalidade: Comprar Produto

  Cenario: Comprar Produto
  
    Dado que eu acesse "http://automationpractice.com/"
	Quando  eu digitar "Faded Short Sleeve" no campo pesquisa
	E eu clicar botão pesquisar
    E eu clicar no produto 
	E eu adicionar o produto ao carrinho
    E eu adicionar endereço de entrega
    E eu inserir os dados de pagamento
    # Então deverá confirmar dados de pagamento
    
   