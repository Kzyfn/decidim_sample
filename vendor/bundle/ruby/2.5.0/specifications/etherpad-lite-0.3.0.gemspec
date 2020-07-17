# -*- encoding: utf-8 -*-
# stub: etherpad-lite 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "etherpad-lite".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jordan Hollinger".freeze]
  s.date = "2013-09-27"
  s.description = "etherpad-lite is a Ruby interface to Etherpad Lite's HTTP JSON API".freeze
  s.email = "jordan@jordanhollinger.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "http://github.com/jhollinger/ruby-etherpad-lite".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A Ruby client library for Etherpad Lite".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>.freeze, [">= 1.6"])
    else
      s.add_dependency(%q<rest-client>.freeze, [">= 1.6"])
    end
  else
    s.add_dependency(%q<rest-client>.freeze, [">= 1.6"])
  end
end
