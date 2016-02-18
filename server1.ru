require_relative './app1'

use Airbrake::Rack::Middleware

map '/app1' do
  run App1
end
