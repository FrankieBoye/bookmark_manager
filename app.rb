require 'sinatra/base'

class BookmarkManager < Sinatra::base
  get '/' do
    'Hello World'

    run! if app_file == $0
  end
