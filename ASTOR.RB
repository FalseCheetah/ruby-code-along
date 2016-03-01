require_relative 'config/enviroment'

class App < Sinatra::Base
    
    get "/" do
        '<h1> This is the page</h1>'
    end 
end

