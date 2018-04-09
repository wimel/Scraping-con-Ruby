require 'nokogiri'
require 'open-uri'

html = open("https://etherscan.io/").read
doc = Nokogiri::HTML(html)

puts "El último bloque de la red de Ethereum es:
#{doc.search('.//*[@id="ContentPlaceHolder1_Label1"]/a/font').text}"
