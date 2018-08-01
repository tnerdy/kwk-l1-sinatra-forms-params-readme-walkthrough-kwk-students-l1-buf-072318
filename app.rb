require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
post '/food' do
@love = params[:fav_food]
@name = params[:name]  
 "My name is #{@name} and my fav food is #{@love}" 
end
end