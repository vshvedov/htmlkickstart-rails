require "htmlkickstart-rails/version"
require "htmlkickstart-rails/rails/engine"

module Htmlkickstart
  module Rails
    require 'htmlkickstart-rails/rails/engine' if defined?(Rails)
  end
end
