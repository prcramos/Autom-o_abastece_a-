

Quando('eu clicar botão pesquisar') do
    click_button 'Search'
  end
  Quando('eu clicar no produto') do
    find("img[src*='http://automationpractice.com/img/p/1/1-home_default.jpg']").click
  end
  Quando('eu adicionar o produto ao carrinho') do
    click_button 'Add to cart'
  end
  Quando('eu adicionar endereço de entrega') do
    click_on 'Proceed to checkout'
  end
  Quando('eu inserir os dados de pagamento') do
    click_on 'Proceed to checkout'
  end
  
#   Então('deverá confirmar dados de pagamento') do
#     click_on 'Proceed to checkout'
#   end