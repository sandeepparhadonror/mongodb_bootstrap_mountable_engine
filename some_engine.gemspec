$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "some_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "some_engine"
  s.version     = SomeEngine::VERSION
  s.authors     = ["TODO: sandeep parhad"]
  s.email       = ["TODO: sandeepparhadonror@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SomeEngine."
  s.description = "TODO: Description of SomeEngine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.17"
  s.add_dependency "jquery-rails"
  s.add_dependency 'turbolinks'
  s.add_dependency 'jquery-turbolinks'

  s.add_dependency 'mongoid'
  s.add_dependency 'bson_ext'
  s.add_dependency 'mongo_ext'

end
