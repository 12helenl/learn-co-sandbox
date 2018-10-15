require 'sinatra'

class App < Sinatra::Base 
  get '/' do
    "Hello, World!"
  end
  
  get '/name'do
  "Hello"
end
end
