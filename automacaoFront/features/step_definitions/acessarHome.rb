

Dado("que acesse a pagina inicial da viajanet") do
  @home = Home.new
  @home.load
end
  
  Quando("eu informar o destino desejado") do
  @home.campoDestino.set("Rio")
  page.has_css?('.ui-autocomplete')  #Valida se a lista Destino é exibida
  @conteudoLista = @home.lista.text
  @home.selecaoDestino.click
  @home.campoDataInicio.click
  @home.wait_until_dataInicioSelecionada_visible
  @home.dataInicioSelecionada.last.click
  @home.campoDataFim.click
  @home.wait_until_dataFimSelecionada_visible
  @home.dataFimSelecionada.last.click
  @home.botaoPesquisar.click

  end
  
  Entao("sera apresentado uma lista de opcoes de viagem para o destino pesquisado") do
    puts "Conteudo da Lista #{@conteudoLista}"
    puts '*******************Destino encontrado com sucesso******************'
  end
  