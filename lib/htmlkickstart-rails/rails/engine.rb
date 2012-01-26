require 'rails'

module HtmlkickstartRails
  module Rails
    class Engine < ::Rails::Engine
      initializer 'htmlkickstart-rails.setup',
        :group => :all do |app|
          app.paths['config'] << File.join(config.root, 'vendor')
      end
    end
  end
end
