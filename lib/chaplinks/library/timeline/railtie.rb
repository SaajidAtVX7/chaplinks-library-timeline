require "chaplinks/library/timeline/view_helpers"

module Chaplinks
  module Library
    module Timeline
      class Railtie < Rails::Railtie
        initializer "placehold.view_helpers" do |app|
          ActionView::Base.send :include, ViewHelpers
        end
        initializer "assets.precompile" do |app|
          app.config.assets.precompile += %w( chaplinks-library/timeline chaplinks-library/timeline/index.js chaplinks-library/timeline/timeline.css )
        end
      end
    end
  end
end
