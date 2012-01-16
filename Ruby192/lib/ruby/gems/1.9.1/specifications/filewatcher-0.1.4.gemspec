# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{filewatcher}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Flemming"]
  s.date = %q{2011-01-25}
  s.description = %q{Detect changes in files.}
  s.email = %q{thomas.flemming@gmail.com}
  s.executables = ["filewatcher"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["bin/filewatcher", "LICENSE", "README.rdoc"]
  s.homepage = %q{http://github.com/thomasfl/filewatcher}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Simple filewatcher.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<trollop>, [">= 1.16.2"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<trollop>, [">= 1.16.2"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<trollop>, [">= 1.16.2"])
  end
end
