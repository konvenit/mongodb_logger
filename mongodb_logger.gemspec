# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mongodb_logger/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexey Vasiliev"]
  gem.email         = ["leopard.not.a@gmail.com"]
  gem.description   = %q{MongoDB logger for Rails 3}
  gem.summary       = %q{MongoDB logger for Rails 3}
  gem.homepage      = "http://mongodb-logger.catware.org"

  gem.extra_rdoc_files  = [ "LICENSE", "README.md" ]
  gem.rdoc_options      = ["--charset=UTF-8"]

  gem.add_development_dependency "rspec"
  gem.add_development_dependency "shoulda"
  gem.add_development_dependency "mocha"
  gem.add_development_dependency "cucumber"
  gem.add_development_dependency "capybara"
  gem.add_development_dependency "coffee-script"
  gem.add_development_dependency "uglifier"
  gem.add_development_dependency "jasmine"
  # adapters
  gem.add_development_dependency "mongo"
  gem.add_development_dependency "moped"
  
  gem.add_dependency "rake",            ">= 0.9.0"
  gem.add_dependency "json",            "~> 1.7.0"
  gem.add_dependency "activesupport",   ">= 3.1.0"
  gem.add_dependency "actionpack",      ">= 3.1.0"
  gem.add_dependency "sprockets",       ">= 2.0.0"
  gem.add_dependency "sinatra",         "~> 1.3.0"
  gem.add_dependency "erubis",          "~> 2.7.0"
  gem.add_dependency "vegas",           "~> 0.1.0"

  gem.rubyforge_project = "mongodb_logger"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "mongodb_logger"
  gem.require_paths = ["lib"]
  gem.version       = MongodbLogger::VERSION
end
