require 'sinatra'

get '/' do
  "Hello Giacomo!"
end

get '/secret' do
  'secret stuff'
end

 get '/secret/handshake' do
   'secret handshake page'
 end

 get '/cat' do
   send_file'./views/cat.html'
 end
