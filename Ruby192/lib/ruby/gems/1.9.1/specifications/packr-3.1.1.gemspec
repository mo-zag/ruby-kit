# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{packr}
  s.version = "3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Coglan"]
  s.date = %q{2011-07-19}
  s.email = %q{jcoglan@gmail.com}
  s.executables = ["packr"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["bin/packr", "README.rdoc"]
  s.homepage = %q{http://github.com/jcoglan/packr}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Ruby version of Dean Edwards' JavaScript compressor}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oyster>, [">= 0.9.5"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<oyster>, [">= 0.9.5"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<oyster>, [">= 0.9.5"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
