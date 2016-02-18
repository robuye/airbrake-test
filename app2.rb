require 'sinatra/base'
require 'airbrake'

Airbrake.configure do |c|
  c.project_id = 222
  c.project_key = 'key2'
end

class App2 < Sinatra::Base
  get '/' do
    "Hello App2"
  end
end
