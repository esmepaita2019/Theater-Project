require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/findmovie' do

  user_genre=params[:genre]
  @result=choose_movie(user_genre) 

  @pic=@result[1]
  @movie=@result[0] 
  erb :results
  end
end
