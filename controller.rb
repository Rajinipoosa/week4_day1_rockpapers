require('json')
require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('./models/rock_scissors')

get '/' do
   erb(:home)
end
get '/game' do
  erb(:about_us)
  end

get '/check/:option1/:option2' do
  rps = Rockscissors.new(params[:option1], params[:option2])
  # return "#{rps.check()}"
  @rock_scissors_paper = rps.check()
  erb(:result)
  
end