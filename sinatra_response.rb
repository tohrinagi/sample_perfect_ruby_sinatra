require 'sinatra'

get '/' do
  'request sample'
end

get '/response' do
  status  404
  headers 'Content-Type' => 'text/plain'
  body    'response sample'
end
