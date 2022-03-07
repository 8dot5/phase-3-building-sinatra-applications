class ApplicationController < Sinatra::Base 
 
    get '/' do
        # 'reload please!!!'
        '<h2>Hello <em>World! 100%</em>!</h2>'
    end

end