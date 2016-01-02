$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_form_jasny_fileupload/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_form_jasny_fileupload"
  s.version     = SimpleFormJasnyFileupload::VERSION
  s.authors     = ["Norbert Toth"]
  s.email       = ["tothnorbert.zalalovo@gmail.com"]
  s.homepage    = "https://github.com/turbod/simple_form_jasny_fileupload"
  s.summary     = "Summary of SimpleFormJasnyFileupload."
  s.description = "SimpleForm file upload input, formatted with Jasny Bootstrap Fileupload field, the file uploads are handled by Carrierwave."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  #s.add_dependency "rails", "~> 4.2.5"
  #s.add_dependency "simple_form", "~> 3.1"
  #s.add_dependency "carrierwave"

  #s.add_development_dependency "sqlite3"
end
