require "chaplinks/library/timeline/version"
require "chaplinks/library/timeline/railtie" if defined? Rails

module Chaplinks
  module Library
    module Timeline
      class Engine < ::Rails::Engine
        initializer "assets.precompile" do |app|
          app.config.assets.precompile += %w( chaplinks-library/timeline chaplinks-library/timeline/index.js chaplinks-library/timeline/timeline.css )
        end
      end
    end
  end
end
