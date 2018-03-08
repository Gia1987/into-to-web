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
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
 end

 get '/named-cat' do
   p params
   @name = params[:name]
   erb(:index)
 end
