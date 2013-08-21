require "chaplinks/library/timeline/version"
require "chaplinks/library/timeline/railtie" if defined? Rails

module Chaplinks
  module Library
    module Timeline
      class Engine < ::Rails::Engine
      end
    end
  end
end
