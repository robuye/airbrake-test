require_relative './app2'

use Airbrake::Rack::Middleware

map '/app2' do
  run App2
end
