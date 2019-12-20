
require 'sinatra'
require 'erb'
require './dbconnect'
require './insert'
require './delete'
class Contact < ActiveRecord::Base
end
get '/' do
  'Phone Record'
  erb :main
end
get '/insert' do
  insert params[:contacts]
  erb :main
end
get '/delete' do
  delete params[:contacts]
  erb :main
end
get '/option' do
  p params[:option]
  case params[:option]
  when 'insert_new'
    erb :insert
  when 'delete'
    erb :delete
  when 'view_all'
    erb :view_all
  end
end
get '/main' do
  erb :main
end
