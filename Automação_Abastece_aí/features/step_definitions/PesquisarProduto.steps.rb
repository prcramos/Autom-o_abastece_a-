
Dado('que eu acesse {string}') do |url|
    visit 'http://automationpractice.com/'
  end
  Quando('eu digitar {string} no campo pesquisa') do |produto|
    find('input[name=search_query]').set produto
  end
  sleep 3
  Quando('eu clicar no botão pesquisar') do
   click_button 'Search'
  end
  Então('deve abrir a página de detalhes do produto') do
    find("img[src*='http://automationpractice.com/img/p/1/1-home_default.jpg']").click
  end
