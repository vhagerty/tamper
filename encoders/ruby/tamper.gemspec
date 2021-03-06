# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tamper/version"

Gem::Specification.new do |s|
  s.name        = "tamper"
  s.version     = Tamper::VERSION
  s.authors     = ["Ben Koski"]
  s.email       = ["bkoski@nytimes.com"]
  s.homepage    = ""
  s.summary     = %q{Serialize defined-option attrs into miminalist binary arrays}
  s.description = %q{Serialize defined-option attrs into miminalist binary arrays}

  s.rubyforge_project = "tamper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'bitset'
  s.add_dependency 'oj'
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
