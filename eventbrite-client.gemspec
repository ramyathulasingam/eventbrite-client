Gem::Specification.new do |s|
  s.name = %q{eventbrite-client}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Jarvinen"]
  s.date = %q{2011-08-28}
  s.description = %q{A tiny EventBrite API client. (http://developer.eventbrite.com)}
  s.email = %q{ryan.jarvinen@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "eventbrite-client.gemspec",
    "lib/eventbrite-client.rb",
  ]
  s.homepage = %q{http://github.com/ryanjarvinen/eventbrite-client.rb}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A tiny EventBrite API client}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.8.0"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 1.1"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<httparty>, ["~> 0.8.0"])
      s.add_dependency(%q<tzinfo>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<httparty>, ["~> 0.8.0"])
    s.add_dependency(%q<tzinfo>, ["~> 1.1"])
  end
end

