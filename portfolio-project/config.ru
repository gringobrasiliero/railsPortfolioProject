# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
require 'em/pure_ruby'
run Rails.application
