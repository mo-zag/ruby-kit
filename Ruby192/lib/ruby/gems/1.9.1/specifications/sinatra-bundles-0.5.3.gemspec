# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-bundles}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Huckstep"]
  s.date = %q{2011-10-30}
  s.description = %q{Bundle CSS and Javascript assets to a single file, compress, and cache them for snappier web experiences.}
  s.email = %q{darkhelmet@darkhelmetlive.com}
  s.homepage = %q{http://github.com/darkhelmet/sinatra-bundles}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Easy asset bundling for sinatra}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rainpress>, ["~> 1.0"])
      s.add_runtime_dependency(%q<packr>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.0"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<require_relative>, [">= 0"])
    else
      s.add_dependency(%q<rainpress>, ["~> 1.0"])
      s.add_dependency(%q<packr>, ["~> 3.1.0"])
      s.add_dependency(%q<rack>, ["~> 1.0"])
      s.add_dependency(%q<sinatra>, ["~> 1.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<rack-test>, ["~> 0.6.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<require_relative>, [">= 0"])
    end
  else
    s.add_dependency(%q<rainpress>, ["~> 1.0"])
    s.add_dependency(%q<packr>, ["~> 3.1.0"])
    s.add_dependency(%q<rack>, ["~> 1.0"])
    s.add_dependency(%q<sinatra>, ["~> 1.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<rack-test>, ["~> 0.6.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<require_relative>, [">= 0"])
  end
end
