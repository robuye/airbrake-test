require 'sinatra/base'
require 'airbrake'

Airbrake.configure do |c|
  c.project_id = 111
  c.project_key = 'key1'
end

class App1 < Sinatra::Base
  get '/' do
    "Hello App1"
  end
end
