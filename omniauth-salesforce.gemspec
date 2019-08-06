# -*- encoding: utf-8 -*-
# stub: omniauth-salesforce 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-salesforce"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Richard Vanhook"]
  s.date = "2019-07-31"
  s.description = "OmniAuth strategy for salesforce.com."
  s.email = ["rvanhook@salesforce.com"]
  s.files = [".gitignore", ".rspec", "Gemfile", "Guardfile", "README.md", "Rakefile", "lib/omniauth-salesforce.rb", "lib/omniauth-salesforce/version.rb", "lib/omniauth/strategies/salesforce.rb", "omniauth-salesforce.gemspec", "spec/omniauth/strategies/salesforce_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "https://github.com/richardvanhook/omniauth-salesforce"
  s.rubygems_version = "2.2.2"
  s.summary = "OmniAuth strategy for salesforce.com."
  s.test_files = ["spec/omniauth/strategies/salesforce_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>, ["~> 1.0"])
      s.add_runtime_dependency(%q<omniauth-oauth2>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<omniauth>, ["~> 1.0"])
      s.add_dependency(%q<omniauth-oauth2>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.7"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth>, ["~> 1.0"])
    s.add_dependency(%q<omniauth-oauth2>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.7"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
