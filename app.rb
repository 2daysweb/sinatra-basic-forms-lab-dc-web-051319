require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base

get '/' do 
  erb :index  
end 

get '/new' do 
  erb :create_puppy
end 

post '/puppy' do 
  puppy = Puppy.new(params["name"], params["breed"], params["age"])
  @name = 
  @breed = 
  age = 
  @months_old = age.to_s

  
  erb :display_puppy 
end 

end
