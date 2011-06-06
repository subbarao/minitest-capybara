# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "minitest/version"

Gem::Specification.new do |s|
  s.name        = "minitest-capybara"
  s.version     = MiniTest::CapybaraExtension::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Carol Nichols"]
  s.email       = ["carol.nichols@gmail.com"]
  s.homepage    = "http://carol-nichols.com"
  s.summary     = %q{Adding :js => true functionality to minitest}
  s.description = %q{Adding RSpec's :js => true functionality to minitest so that you can change Capybara drivers per 'describe' or 'it'}

  s.add_runtime_dependency "capybara", "~> 0.4"

  s.add_development_dependency "sinatra"
  s.add_development_dependency "rack"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
