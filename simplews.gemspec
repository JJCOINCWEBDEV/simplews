# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "simplews"
  s.version = "1.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Miguel Vazquez"]
  s.date = "2014-11-18"
  s.description = "Generates WSDL automatically. It manages jobs as asynchronous processes"
  s.email = "miguel.vazquez@fdi.ucm.es"
  s.executables = ["start_jobs_ws", "start_ws"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "lib/rake_pipeline.rb",
    "lib/simplews.rb",
    "lib/simplews/jobs.rb",
    "lib/simplews/notifier.rb",
    "lib/simplews/rake.rb"
  ]
  s.homepage = "http://github.com/mikisvaz/simplews"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Simplifies creating soap4r web services as stand-alone servers"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<soap2r>, [">= 0"])
      s.add_runtime_dependency(%q<rand>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, [">= 0"])
    else
      s.add_dependency(%q<soap2r>, [">= 0"])
      s.add_dependency(%q<rand>, [">= 0"])
      s.add_dependency(%q<builder>, [">= 0"])
    end
  else
    s.add_dependency(%q<soap2r>, [">= 0"])
    s.add_dependency(%q<rand>, [">= 0"])
    s.add_dependency(%q<builder>, [">= 0"])
  end
end

