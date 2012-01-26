# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "htmlkickstart-rails/version"

Gem::Specification.new do |s|
  s.name        = "htmlkickstart-rails"
  s.version     = Htmlkickstart::Rails::VERSION
  s.authors     = ["Vlad Shvedov"]
  s.email       = ["vshvedov@heliostech.hk"]
  s.homepage    = "https://github.com/helios-technologies/htmlkickstart-rails"
  s.summary     = %q{HTML Kickstart CSS/JS for Rails}
  s.description = %q{A collection of styles and javascript files to boost your Rails application layout.}

  s.rubyforge_project = "htmlkickstart-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
