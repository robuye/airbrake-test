require_relative './app1'
require_relative './app2'

use Airbrake::Rack::Middleware

map '/app1' do
  run App1
end

map '/app2' do
  run App2
end
