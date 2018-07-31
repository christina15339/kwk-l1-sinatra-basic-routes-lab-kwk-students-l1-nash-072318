require_relative 'config/environment'

class App < Sinatra::Base


get '/' do 
  "hello world"
end 

get '/name' do
 "my name is christina"
 
 end 
 
 get '/hometown' do
 "my hometown hendersonville"
 
 end 
 
 get '/fovorite song' do
"my favorite song is I Did Something Bad" 

end 

end
