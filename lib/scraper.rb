require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")



doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN")



require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN")


p doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")[0]


p doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")[0].name


p doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b .inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")[0].attributes