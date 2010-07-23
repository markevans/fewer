# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fewer}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ben Pickles"]
  s.date = %q{2010-07-23}
  s.description = %q{Rack middleware to bundle assets and help you make fewer HTTP requests.}
  s.email = %q{spideryoung@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/fewer.rb",
     "lib/fewer/app.rb",
     "lib/fewer/engines.rb",
     "lib/fewer/engines/abstract.rb",
     "lib/fewer/engines/css.rb",
     "lib/fewer/engines/less.rb",
     "lib/fewer/errors.rb",
     "lib/fewer/serializer.rb",
     "test/app_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/benpickles/fewer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rack middleware to bundle assets and help you make fewer HTTP requests.}
  s.test_files = [
    "test/abstract_bundler_test.rb",
     "test/app_test.rb",
     "test/less_bundler_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0"])
  end
end

