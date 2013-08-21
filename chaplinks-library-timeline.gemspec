# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chaplinks/library/timeline/version'

Gem::Specification.new do |spec|
  spec.name          = "chaplinks-library-timeline"
  spec.version       = Chaplinks::Library::Timeline::VERSION
  spec.authors       = ["Almende B.V."]
  spec.email         = ["fozzy@hackers.net.ua"]
  spec.description   = "The events can take place on a single date, or have a start and end date (a range). You can freely move and zoom in the timeline by dragging and scrolling in the Timeline. Events can be created, edited, and deleted in the timeline. The time scale on the axis is adjusted automatically, and supports scales ranging from milliseconds to years."
  spec.summary       = "The Timeline is an interactive visualization chart to visualize events in time."
  spec.homepage      = "http://almende.github.io/chap-links-library/timeline.html"
  spec.license       = "Apache 2.0"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "jquery-rails"
  spec.add_development_dependency "jquery-ui-rails"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
