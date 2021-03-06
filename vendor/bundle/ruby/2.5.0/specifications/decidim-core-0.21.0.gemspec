# -*- encoding: utf-8 -*-
# stub: decidim-core 0.21.0 ruby lib

Gem::Specification.new do |s|
  s.name = "decidim-core".freeze
  s.version = "0.21.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josep Jaume Rey Peroy".freeze, "Marc Riera Casals".freeze, "Oriol Gual Oliva".freeze]
  s.date = "2020-04-08"
  s.description = "Adds core features so other engines can hook into the framework.".freeze
  s.email = ["josepjaume@gmail.com".freeze, "mrc2407@gmail.com".freeze, "oriolgual@gmail.com".freeze]
  s.homepage = "https://github.com/decidim/decidim".freeze
  s.licenses = ["AGPL-3.0".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "The core of the Decidim framework.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<active_link_to>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<anchored>.freeze, [">= 1.1.0"])
      s.add_runtime_dependency(%q<autoprefixer-rails>.freeze, ["~> 8.0"])
      s.add_runtime_dependency(%q<batch-loader>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<browser>.freeze, ["~> 2.7"])
      s.add_runtime_dependency(%q<carrierwave>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<cells-erb>.freeze, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<cells-rails>.freeze, ["~> 0.0.9"])
      s.add_runtime_dependency(%q<charlock_holmes>.freeze, ["~> 0.7"])
      s.add_runtime_dependency(%q<date_validator>.freeze, ["~> 0.9.0"])
      s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.7"])
      s.add_runtime_dependency(%q<devise-i18n>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<diffy>.freeze, ["~> 3.3"])
      s.add_runtime_dependency(%q<doorkeeper>.freeze, ["~> 5.1"])
      s.add_runtime_dependency(%q<doorkeeper-i18n>.freeze, ["~> 4.0"])
      s.add_runtime_dependency(%q<etherpad-lite>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<file_validators>.freeze, ["~> 2.1"])
      s.add_runtime_dependency(%q<foundation-rails>.freeze, ["< 6.5", "~> 6.4"])
      s.add_runtime_dependency(%q<foundation_rails_helper>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<geocoder>.freeze, [">= 1.5"])
      s.add_runtime_dependency(%q<hashdiff>.freeze, ["< 2.0.0", ">= 0.4.0"])
      s.add_runtime_dependency(%q<invisible_captcha>.freeze, ["~> 0.12"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<loofah>.freeze, ["~> 2.3.1"])
      s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.9"])
      s.add_runtime_dependency(%q<mustache>.freeze, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<nobspw>.freeze, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<omniauth>.freeze, ["= 1.9.0"])
      s.add_runtime_dependency(%q<omniauth-facebook>.freeze, ["~> 5.0"])
      s.add_runtime_dependency(%q<omniauth-google-oauth2>.freeze, ["~> 0.7"])
      s.add_runtime_dependency(%q<omniauth-rails_csrf_protection>.freeze, ["~> 0.1"])
      s.add_runtime_dependency(%q<omniauth-twitter>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<paper_trail>.freeze, ["~> 10.3"])
      s.add_runtime_dependency(%q<pg>.freeze, ["< 2", "~> 1.1.4"])
      s.add_runtime_dependency(%q<pg_search>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<premailer-rails>.freeze, ["~> 1.10"])
      s.add_runtime_dependency(%q<rack>.freeze, [">= 2.0.8"])
      s.add_runtime_dependency(%q<rack-attack>.freeze, ["~> 6.0"])
      s.add_runtime_dependency(%q<rails>.freeze, ["< 6.0.x", ">= 5.2"])
      s.add_runtime_dependency(%q<rails-i18n>.freeze, ["~> 5.0"])
      s.add_runtime_dependency(%q<rectify>.freeze, ["~> 0.13.0"])
      s.add_runtime_dependency(%q<redis>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<sassc>.freeze, [">= 1.12.1", "~> 1.12"])
      s.add_runtime_dependency(%q<sassc-rails>.freeze, ["~> 1.3"])
      s.add_runtime_dependency(%q<seven_zip_ruby>.freeze, [">= 1.2.2", "~> 1.2"])
      s.add_runtime_dependency(%q<social-share-button>.freeze, [">= 1.2.1", "~> 1.2"])
      s.add_runtime_dependency(%q<spreadsheet>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<sprockets>.freeze, ["< 4", "~> 3.7"])
      s.add_runtime_dependency(%q<sprockets-es6>.freeze, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<truncato>.freeze, ["~> 0.7"])
      s.add_runtime_dependency(%q<uglifier>.freeze, ["~> 4.1"])
      s.add_runtime_dependency(%q<valid_email2>.freeze, ["~> 2.1"])
      s.add_runtime_dependency(%q<wisper>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<decidim-api>.freeze, ["= 0.21.0"])
      s.add_development_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
    else
      s.add_dependency(%q<active_link_to>.freeze, ["~> 1.0"])
      s.add_dependency(%q<anchored>.freeze, [">= 1.1.0"])
      s.add_dependency(%q<autoprefixer-rails>.freeze, ["~> 8.0"])
      s.add_dependency(%q<batch-loader>.freeze, ["~> 1.2"])
      s.add_dependency(%q<browser>.freeze, ["~> 2.7"])
      s.add_dependency(%q<carrierwave>.freeze, ["~> 1.3"])
      s.add_dependency(%q<cells-erb>.freeze, ["~> 0.1.0"])
      s.add_dependency(%q<cells-rails>.freeze, ["~> 0.0.9"])
      s.add_dependency(%q<charlock_holmes>.freeze, ["~> 0.7"])
      s.add_dependency(%q<date_validator>.freeze, ["~> 0.9.0"])
      s.add_dependency(%q<devise>.freeze, ["~> 4.7"])
      s.add_dependency(%q<devise-i18n>.freeze, ["~> 1.2"])
      s.add_dependency(%q<diffy>.freeze, ["~> 3.3"])
      s.add_dependency(%q<doorkeeper>.freeze, ["~> 5.1"])
      s.add_dependency(%q<doorkeeper-i18n>.freeze, ["~> 4.0"])
      s.add_dependency(%q<etherpad-lite>.freeze, ["~> 0.3"])
      s.add_dependency(%q<file_validators>.freeze, ["~> 2.1"])
      s.add_dependency(%q<foundation-rails>.freeze, ["< 6.5", "~> 6.4"])
      s.add_dependency(%q<foundation_rails_helper>.freeze, ["~> 3.0"])
      s.add_dependency(%q<geocoder>.freeze, [">= 1.5"])
      s.add_dependency(%q<hashdiff>.freeze, ["< 2.0.0", ">= 0.4.0"])
      s.add_dependency(%q<invisible_captcha>.freeze, ["~> 0.12"])
      s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 1.1"])
      s.add_dependency(%q<loofah>.freeze, ["~> 2.3.1"])
      s.add_dependency(%q<mini_magick>.freeze, ["~> 4.9"])
      s.add_dependency(%q<mustache>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<nobspw>.freeze, ["~> 0.6.0"])
      s.add_dependency(%q<omniauth>.freeze, ["= 1.9.0"])
      s.add_dependency(%q<omniauth-facebook>.freeze, ["~> 5.0"])
      s.add_dependency(%q<omniauth-google-oauth2>.freeze, ["~> 0.7"])
      s.add_dependency(%q<omniauth-rails_csrf_protection>.freeze, ["~> 0.1"])
      s.add_dependency(%q<omniauth-twitter>.freeze, ["~> 1.4"])
      s.add_dependency(%q<paper_trail>.freeze, ["~> 10.3"])
      s.add_dependency(%q<pg>.freeze, ["< 2", "~> 1.1.4"])
      s.add_dependency(%q<pg_search>.freeze, ["~> 2.2"])
      s.add_dependency(%q<premailer-rails>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rack>.freeze, [">= 2.0.8"])
      s.add_dependency(%q<rack-attack>.freeze, ["~> 6.0"])
      s.add_dependency(%q<rails>.freeze, ["< 6.0.x", ">= 5.2"])
      s.add_dependency(%q<rails-i18n>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rectify>.freeze, ["~> 0.13.0"])
      s.add_dependency(%q<redis>.freeze, ["~> 4.1"])
      s.add_dependency(%q<rubyzip>.freeze, ["~> 2.0"])
      s.add_dependency(%q<sassc>.freeze, [">= 1.12.1", "~> 1.12"])
      s.add_dependency(%q<sassc-rails>.freeze, ["~> 1.3"])
      s.add_dependency(%q<seven_zip_ruby>.freeze, [">= 1.2.2", "~> 1.2"])
      s.add_dependency(%q<social-share-button>.freeze, [">= 1.2.1", "~> 1.2"])
      s.add_dependency(%q<spreadsheet>.freeze, ["~> 1.2"])
      s.add_dependency(%q<sprockets>.freeze, ["< 4", "~> 3.7"])
      s.add_dependency(%q<sprockets-es6>.freeze, ["~> 0.9.2"])
      s.add_dependency(%q<truncato>.freeze, ["~> 0.7"])
      s.add_dependency(%q<uglifier>.freeze, ["~> 4.1"])
      s.add_dependency(%q<valid_email2>.freeze, ["~> 2.1"])
      s.add_dependency(%q<wisper>.freeze, ["~> 2.0"])
      s.add_dependency(%q<decidim-api>.freeze, ["= 0.21.0"])
      s.add_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
    end
  else
    s.add_dependency(%q<active_link_to>.freeze, ["~> 1.0"])
    s.add_dependency(%q<anchored>.freeze, [">= 1.1.0"])
    s.add_dependency(%q<autoprefixer-rails>.freeze, ["~> 8.0"])
    s.add_dependency(%q<batch-loader>.freeze, ["~> 1.2"])
    s.add_dependency(%q<browser>.freeze, ["~> 2.7"])
    s.add_dependency(%q<carrierwave>.freeze, ["~> 1.3"])
    s.add_dependency(%q<cells-erb>.freeze, ["~> 0.1.0"])
    s.add_dependency(%q<cells-rails>.freeze, ["~> 0.0.9"])
    s.add_dependency(%q<charlock_holmes>.freeze, ["~> 0.7"])
    s.add_dependency(%q<date_validator>.freeze, ["~> 0.9.0"])
    s.add_dependency(%q<devise>.freeze, ["~> 4.7"])
    s.add_dependency(%q<devise-i18n>.freeze, ["~> 1.2"])
    s.add_dependency(%q<diffy>.freeze, ["~> 3.3"])
    s.add_dependency(%q<doorkeeper>.freeze, ["~> 5.1"])
    s.add_dependency(%q<doorkeeper-i18n>.freeze, ["~> 4.0"])
    s.add_dependency(%q<etherpad-lite>.freeze, ["~> 0.3"])
    s.add_dependency(%q<file_validators>.freeze, ["~> 2.1"])
    s.add_dependency(%q<foundation-rails>.freeze, ["< 6.5", "~> 6.4"])
    s.add_dependency(%q<foundation_rails_helper>.freeze, ["~> 3.0"])
    s.add_dependency(%q<geocoder>.freeze, [">= 1.5"])
    s.add_dependency(%q<hashdiff>.freeze, ["< 2.0.0", ">= 0.4.0"])
    s.add_dependency(%q<invisible_captcha>.freeze, ["~> 0.12"])
    s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 1.1"])
    s.add_dependency(%q<loofah>.freeze, ["~> 2.3.1"])
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.9"])
    s.add_dependency(%q<mustache>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<nobspw>.freeze, ["~> 0.6.0"])
    s.add_dependency(%q<omniauth>.freeze, ["= 1.9.0"])
    s.add_dependency(%q<omniauth-facebook>.freeze, ["~> 5.0"])
    s.add_dependency(%q<omniauth-google-oauth2>.freeze, ["~> 0.7"])
    s.add_dependency(%q<omniauth-rails_csrf_protection>.freeze, ["~> 0.1"])
    s.add_dependency(%q<omniauth-twitter>.freeze, ["~> 1.4"])
    s.add_dependency(%q<paper_trail>.freeze, ["~> 10.3"])
    s.add_dependency(%q<pg>.freeze, ["< 2", "~> 1.1.4"])
    s.add_dependency(%q<pg_search>.freeze, ["~> 2.2"])
    s.add_dependency(%q<premailer-rails>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rack>.freeze, [">= 2.0.8"])
    s.add_dependency(%q<rack-attack>.freeze, ["~> 6.0"])
    s.add_dependency(%q<rails>.freeze, ["< 6.0.x", ">= 5.2"])
    s.add_dependency(%q<rails-i18n>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rectify>.freeze, ["~> 0.13.0"])
    s.add_dependency(%q<redis>.freeze, ["~> 4.1"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 2.0"])
    s.add_dependency(%q<sassc>.freeze, [">= 1.12.1", "~> 1.12"])
    s.add_dependency(%q<sassc-rails>.freeze, ["~> 1.3"])
    s.add_dependency(%q<seven_zip_ruby>.freeze, [">= 1.2.2", "~> 1.2"])
    s.add_dependency(%q<social-share-button>.freeze, [">= 1.2.1", "~> 1.2"])
    s.add_dependency(%q<spreadsheet>.freeze, ["~> 1.2"])
    s.add_dependency(%q<sprockets>.freeze, ["< 4", "~> 3.7"])
    s.add_dependency(%q<sprockets-es6>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<truncato>.freeze, ["~> 0.7"])
    s.add_dependency(%q<uglifier>.freeze, ["~> 4.1"])
    s.add_dependency(%q<valid_email2>.freeze, ["~> 2.1"])
    s.add_dependency(%q<wisper>.freeze, ["~> 2.0"])
    s.add_dependency(%q<decidim-api>.freeze, ["= 0.21.0"])
    s.add_dependency(%q<decidim-dev>.freeze, ["= 0.21.0"])
  end
end
