require 'rubygems'
require 'anemone'

Anemone.crawl("http://hanamarugety.blog.fc2.com/") do |anemone|
	anemone.on_every_page do |page|
		puts page.url
	end
end