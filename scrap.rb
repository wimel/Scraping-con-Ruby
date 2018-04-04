require 'nokogiri'
require 'open-uri'

html = open("https://etherscan.io/").read
doc = Nokogiri::HTML(html)

doc.xpath('.//*[@id="ContentPlaceHolder1_Label1"]/a/font').map do |element|
  puts "El último bloque de la red de Ethereum es el: #{element.inner_text}"
end
