# Write your code here!
#Rack::Builder.parse_file('config.ru').first
#require_relative './config/environment'

require 'sinatra'
 
require_relative './app'
 
run Application