require 'rest-client'
url = 'http://localhost:3000/users/93'

puts RestClient.get(url)
