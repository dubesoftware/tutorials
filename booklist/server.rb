# server.rb
require 'sinatra'
require 'mongoid'

# DB setup
Mongoid.load! "mongoid.config"

get '/' do
  "Welcome to BookList!"
end
