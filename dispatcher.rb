require 'sinatra'
require 'sinatra/reloader'


enable :sessions

get '/' do
  @values = params
  # session['counter'] ||= 0
  # session['counter'] += 1
  #"You've hit this page #{session['counter']} times!"
  erb :index
end

post '/submit-comment' do
  @values = params
  #redirect "/"
  erb :index
end


#haml
#save comments in a list in the session and iterate over the list and print them in divs.
#css
#layouts
#sessions
#validation errors
