# -*- encoding: utf-8 -*-
# stub: mixlib-config 2.2.18 ruby lib

Gem::Specification.new do |s|
  s.name = "mixlib-config".freeze
  s.version = "2.2.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Chef Software, Inc.".freeze]
  s.date = "2018-12-17"
  s.description = "A class based configuration library".freeze
  s.email = "info@chef.io".freeze
  s.homepage = "https://github.com/chef/mixlib-config".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A class based configuration library".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tomlrb>.freeze, [">= 0"])
    else
      s.add_dependency(%q<tomlrb>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<tomlrb>.freeze, [">= 0"])
  end
end
