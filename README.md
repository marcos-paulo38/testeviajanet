# PROJETO AUTOMAÇÃO VIAJANET

Esse projeto consiste em uma prova de conceito para automação do site "ViajaNet".
Tendo em vista que software sempre está sujeito a falhas, usar estratégias de automação  aumentam a eficácia, eficiência e cobertura dos testes de software. As ferramentas de automação são capazes de reproduzir ações pré-gravadas/definidas, comparar os resultados com o comportamento esperado e relatar o sucesso ou falha desses testes. Uma vez criados os testes automatizados, eles podem ser facilmente repetidos(regressão) e evoluídos ao longo do tempo, propiciando entrega de software mais confíavel e com menor esforço de ações de testes manuais. É também item fundamental para um ciclo de desenvolvimento voltado a entrega contínua.




# CONFIGURAÇÕES DE AMBIENTE

 Windows

 1 - Fazer download e instalar do Ruby for Windows:

https://rubyinstaller.org/downloads/

RUBY VERSION 2.4.4-1 (x64)

 2 - Instalar o Ruby Development Kit

Baixar/instalar de acordo com a versão instalada do Windows (32/64 bits)

https://rubyinstaller.org/downloads/

DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe

 3 - Extrair o arquivo para alguma pasta. Ex: C:\Ruby\devkit

 4 - Abrir o prompt na pasta e rodar:

cd \Ruby\devkit
ruby dk.rb init
ruby dk.rb install

 5 - Instalar as gems necessárias:

gem update --system
gem install bundler rspec win32console watir colorize watir-webdriver cucumber


# EXECUÇÃO DO TESTE


Após realizada a configuração no ambiente, no prompt "CMD" executar os seguintes comandos:

1 - Para apenas executar os testes sem gerar o relatorio digitar o caminho no diretorio C: onde esta localizado o a pasta "automacaoFront", digite o comando "CUCUMBER" e aperte enter

2 - Para executar os testes gerando o relatorio digitar o caminho no diretorio C: onde esta localizado o a pasta "automacaoFront", digite o comando "cucumber -p html_report" e aperte enter. Logo após a execução entrar no diretorio "testeviajanet\automacaoFront\reports" e abrir o arquivo "features_report.html" gerado.



Agradecimentos a equipe ViajaNet !!


