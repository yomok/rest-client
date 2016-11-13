
require 'rest-client'
puts "What would you like to search for?"
answer = gets.chomp.gsub(' ', '+')
response = RestClient.get('http://google.com', {:params => {:q => answer}})
puts response.to_s
puts response.code
puts response.cookies
puts response.body





