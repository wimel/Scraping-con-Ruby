# Scraping-con-Ruby 💪
POC de un script en Ruby para saber el último bloque de la red de Ethereum según
[Etherscan](https://etherscan.io/), usando la gema Nokogiri, el S.O usado es *Ubuntu 16.04LTS*

*Nokogiri* nos permite parsear *HTML, XML, SAX*... este, es el enlace en [rubygems](https://rubygems.org/gems/nokogiri) y en [Github](https://github.com/sparklemotion/nokogiri/).

Para instalar la gema sólo es necesario escribir los siguientes comandos en la terminal:
  > sudo apt-get install build-essential patch ruby-dev zlib1g-dev liblzma-dev
  > gem install nokogiri

Para ejecutarlo escribiremos en la terminal:
  > ruby scrap.rb
