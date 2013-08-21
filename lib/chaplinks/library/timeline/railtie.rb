require "chaplinks/library/timeline/view_helpers"

module Chaplinks
  module Library
    module Timeline
      class Railtie < Rails::Railtie
        initializer "placehold.view_helpers" do |app|
          ActionView::Base.send :include, ViewHelpers
        end
      end
    end
  end
end
