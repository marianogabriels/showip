require './app'

set :run, false
set :raise_errors, true

run Sinatra::Application
