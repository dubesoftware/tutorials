# server.rb
require 'sinatra'
require 'mongoid'

get '/' do
  "Welcome to BookList!"
end
