require 'sinatra'
get '/profile' do
  "Hi your profile page!"
end

get '/:name' do
  "Hi #{params[:name]}"
end

get '/test' do
  # 上から解決されるためここにはこない
end
