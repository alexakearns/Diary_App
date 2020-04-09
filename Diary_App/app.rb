require 'sinatra/base'

class Diary < Sinatra::base

  get '/' do
    'Hello World'
  end

end