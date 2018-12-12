require 'sinatra'
require 'sinatra/flash'
require 'haml'

set :haml, :format => :html5, :layout => :layout

get '/' do
	haml :index
end
