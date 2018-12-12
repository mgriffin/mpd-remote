require 'sinatra'
require 'sinatra/flash'
require 'haml'

set :haml, :format => :html5, :layout => :layout

get '/' do
	haml :index
end

get '/radio/:station' do
  haml :station, :locals => {:station => params['station']}
end
