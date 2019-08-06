# -*- encoding: utf-8 -*-
# stub: omniauth-salesforce 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-salesforce".freeze
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Richard Vanhook".freeze]
  s.date = "2019-08-01"
  s.description = "OmniAuth strategy for salesforce.com.".freeze
  s.email = ["rvanhook@salesforce.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, "Gemfile".freeze, "Guardfile".freeze, "README.md".freeze, "Rakefile".freeze, "lib/omniauth-salesforce.rb".freeze, "lib/omniauth-salesforce/version.rb".freeze, "lib/omniauth/strategies/salesforce.rb".freeze, "omniauth-salesforce.gemspec".freeze, "spec/omniauth/strategies/salesforce_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "https://github.com/richardvanhook/omniauth-salesforce".freeze
  s.rubygems_version = "2.7.8".freeze
  s.summary = "OmniAuth strategy for salesforce.com.".freeze
  s.test_files = ["spec/omniauth/strategies/salesforce_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
  end
end
