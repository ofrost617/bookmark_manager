require 'sinatra/base'
require_relative './models/link.rb'


class BookmarkManager < Sinatra::Base

  get '/links' do
    @links = Link.all
    erb :'links/index'
  end

  get '/links/new' do
    erb :'links/links_new'
  end

  post '/links' do
    Link.create(:title=>params[:title], :url=>params[:url_name])
  end



end
