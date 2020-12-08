require 'nokogiri'
require 'open-uri'

html = open("http://flatironschool.com/")
doc = Nokogiri::HTML(html)

doc.css(".tout__label.heading.heading--level-4")[0].attributes

courses.each do |course|
    puts course.text.strip
  end 