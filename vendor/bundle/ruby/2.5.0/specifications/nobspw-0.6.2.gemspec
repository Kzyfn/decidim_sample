# -*- encoding: utf-8 -*-
# stub: nobspw 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "nobspw".freeze
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Carl Mercier".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-06-29"
  s.description = "No Bullshit Password strength checker. Inspired by \"Password Rules are Bullshit\" by Jeff Atwood. https://blog.codinghorror.com/password-rules-are-bullshit/".freeze
  s.email = ["foss@carlmercier.com".freeze]
  s.homepage = "https://github.com/cmer/nobspw".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "No Bullshit Password strength checker".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3.3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.13"])
      s.add_development_dependency(%q<guard>.freeze, ["~> 2.14"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.7.3"])
      s.add_development_dependency(%q<activemodel>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<i18n>.freeze, ["~> 0.8.1"])
      s.add_development_dependency(%q<subprocess>.freeze, [">= 0"])
      s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<ruby_gntp>.freeze, ["~> 0.3.4"])
      s.add_development_dependency(%q<terminal-notifier-guard>.freeze, ["~> 1.6.1"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3.3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.13"])
      s.add_dependency(%q<guard>.freeze, ["~> 2.14"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.7.3"])
      s.add_dependency(%q<activemodel>.freeze, ["~> 5.0"])
      s.add_dependency(%q<i18n>.freeze, ["~> 0.8.1"])
      s.add_dependency(%q<subprocess>.freeze, [">= 0"])
      s.add_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_dependency(%q<ruby_gntp>.freeze, ["~> 0.3.4"])
      s.add_dependency(%q<terminal-notifier-guard>.freeze, ["~> 1.6.1"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.13"])
    s.add_dependency(%q<guard>.freeze, ["~> 2.14"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.7.3"])
    s.add_dependency(%q<activemodel>.freeze, ["~> 5.0"])
    s.add_dependency(%q<i18n>.freeze, ["~> 0.8.1"])
    s.add_dependency(%q<subprocess>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<ruby_gntp>.freeze, ["~> 0.3.4"])
    s.add_dependency(%q<terminal-notifier-guard>.freeze, ["~> 1.6.1"])
  end
end
