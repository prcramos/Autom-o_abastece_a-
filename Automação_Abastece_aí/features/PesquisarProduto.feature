#language: pt
Funcionalidade: Pesquisar Produto 

    Realizar uma pesquisa com o conteúdo Faded Short Sleeve e abrir a página de 
    detalhes do primeiro produto que aparecer. Gerar evidências pela automação.
 
  Cenario: Pesquisar Produto

    Dado que eu acesse "http://automationpractice.com/"
    Quando eu digitar "Faded Short Sleeve" no campo pesquisa
    E eu clicar no botão pesquisar
    Então deve abrir a página de detalhes do produto 




  