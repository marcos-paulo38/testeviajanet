class Home < SitePrism::Page
    set_url 'https://www.viajanet.com.br'
   
   element :campoDestino, '#inptdestination'
   element :selecaoDestino, '#ui-autocomplete-0'
   element :lista, '.ui-autocomplete'
   element :campoDataInicio, '#departureDate' 
   elements :dataInicioSelecionada, 'button.pika-button.pika-day'
   element :campoDataFim, '#arrivalDate'  
   elements :dataFimSelecionada, 'button.pika-button.pika-day'
   element :botaoPesquisar, '.btn-submit'
end