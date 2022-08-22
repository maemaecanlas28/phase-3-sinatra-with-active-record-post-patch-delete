require_relative './config/environment'

# Parse JSON from the request body into the params hash
use Rack::JSONBodyParser

run ApplicationController

=begin
  "Middleware" is a category of code that runs on every single request-response cycle, 
  and does some work to transform the request and make it easier to work with once it reaches the controller. 
=end
