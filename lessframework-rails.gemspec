# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "lessframework-rails/version"

Gem::Specification.new do |s|
  s.name        = "lessframework-rails"
  s.version     = Lessframework::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Aslam Najeebdeen"]
  s.email       = ["aslam@frontcube.com"]
  s.homepage    = "http://github.com/aslamnd/lessframework-rails"
  s.summary     = "Less Frameworks for Rails 3 projects"
  s.description = "Less Frameworks is an adaptive CSS grid system, helps to make responsive website. This gem provides Less Framwork for your Rails 3 projects. Learn more about Less framwork at http://lessframework.com/"

  s.rubyforge_project = "lessframework-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 3.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.0"
end
