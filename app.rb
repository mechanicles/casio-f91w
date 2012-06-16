require 'sinatra'

class CasioF91W

  set :app_file, __FILE__
  set :root, File.dirname( __FILE__ )
  set :public_folder, File.dirname( __FILE__ ) + '/public'

  get '/' do
    erb :index
  end

end

