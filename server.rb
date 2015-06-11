require 'sinatra'

get '/' do

"index.html"


end



set :public_folder, 'public'
enable :sessions
