# frozen_string_literal: true

require 'sinatra'

get '/' do
  erb :index
end

get '/projects' do
  erb :projects
end

