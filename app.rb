require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
  "Hello Sweden... it's really cold outside! PRE RELEASE 2"
end
