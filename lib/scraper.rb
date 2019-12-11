require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")



doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN")



require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-26OIBN")