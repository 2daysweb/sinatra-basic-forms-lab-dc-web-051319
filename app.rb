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
  puppy = Puppy.new(@name, @breed, @months_old)
  @name = 
  @breed = params["breed"]
  age = params["age"]
  @months_old = age.to_s

  
  erb :display_puppy 
end 

end
