# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_carousels'
  s.version     = '1.2.5'
  s.summary     = 'Adds carousels to spree'
  s.description = 'Adds carousel functionality to spree homepage, based on taxons'
  s.required_ruby_version = '>= 1.9.2'

  s.author    = 'Robert Oles'
  s.email     = 'robertoles@me.com'
  s.homepage  = 'http://www.lockside.co.uk'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'spree_core', '~> 1.2'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end
