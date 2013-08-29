# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "pabx/version"

Gem::Specification.new do |s|
  s.name        = "pabx"
  s.license     = 'MIT'
  s.version     = Rami::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Elias Hasnat"]
  s.email       = ["android.hasnat@gmail.com"]
  s.homepage    = "http://github.com/claymodel/telephony/pabx"
  s.summary     = %q{IMS SoftSwitch Manager - Ruby}
  s.description = %q{Add support to your ruby or rails projects to IMS SoftSwitch Manager}

  s.rubyforge_project = "pabx"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

	s.add_development_dependency "rake"
	s.add_development_dependency 'rspec'
end
