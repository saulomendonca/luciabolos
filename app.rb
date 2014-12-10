# encoding: UTF-8
require 'sinatra'
require 'erb'

before do
  content_type :html, 'charset' => 'utf-8'
end

get '/' do
  erb :index
end
