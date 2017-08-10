require 'sinatra'
require 'sinatra/activerecord'
set :database, 'sqlite3:my_name.sqlite3'
require './models'