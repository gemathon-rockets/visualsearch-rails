# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "visualsearch/version"

Gem::Specification.new do |s|
  s.name        = "visualsearch-rails"
  s.version     = Visualsearch::VERSION
  s.authors     = ["Ekta Verma"]
  s.date        = '2014-02-24'
  s.email       = ["eku4evr@gmail.com"]
  s.summary     = %q{Gem for a Rich Search Box for Real Data}
  s.description = %q{Gem that includes VisualSearch.js (VisualSearch.js enhances ordinary search boxes with the ability to autocomplete 
  faceted search queries.)}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  s.require_paths = ["lib"]
  s.licenses    = ['MIT']
  s.homepage    = 'https://github.com/visual-search/visualsearch-rails'
  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "bundler", "~> 1.0"
  s.add_development_dependency "rails",   ">= 3.1"
  s.add_development_dependency 'rake'

end
