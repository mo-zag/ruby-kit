# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hanna}
  s.version = "0.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mislav Marohni\u00C4\u0087"]
  s.date = %q{2009-10-15}
  s.description = %q{Hanna is an RDoc implemented in Haml, making its source clean and maintainable. It's built with simplicity, beauty and ease of browsing in mind.}
  s.email = %q{mislav.marohnic@gmail.com}
  s.executables = ["hanna"]
  s.files = ["bin/hanna"]
  s.homepage = %q{http://github.com/mislav/hanna}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{An RDoc template that scales}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdoc>, ["~> 2.3.0"])
      s.add_runtime_dependency(%q<haml>, ["~> 2.2.8"])
      s.add_runtime_dependency(%q<rake>, ["~> 0.8.2"])
    else
      s.add_dependency(%q<rdoc>, ["~> 2.3.0"])
      s.add_dependency(%q<haml>, ["~> 2.2.8"])
      s.add_dependency(%q<rake>, ["~> 0.8.2"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 2.3.0"])
    s.add_dependency(%q<haml>, ["~> 2.2.8"])
    s.add_dependency(%q<rake>, ["~> 0.8.2"])
  end
end
