require 'sinatra'
require 'sinatra/flash'
require 'haml'

get '/' do
	haml :index, format: :html5, layout: :layout
end
