require 'sinatra'
require 'json'

get '/students.json' do
  content_type :json
  return {:students => ["Jen", "Ben", "Lucy", "Cora", "Nicki", "Matt", "Katelyn", "Kyle", "Josue", "Lorena", "Eileen"]}.to_json
end
