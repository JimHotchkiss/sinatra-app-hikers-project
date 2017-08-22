require 'config/environment'
require 'sinatra'

require_relative 'app/controller/application_controller'

use Rack::Static, :urls => ['/css'], :root => 'public' # Rack fix allows seeing the css folder.



use Rack::MethodOverride

# use OtherControllers ~ be sure to add to require_relative
run ApplicationController
