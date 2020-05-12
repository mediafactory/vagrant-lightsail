# -*- encoding: utf-8 -*-
# stub: vagrant-lightsail 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "vagrant-lightsail".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alejandro Figueroa".freeze]
  s.date = "2018-08-16"
  s.description = "Enables Vagrant to manage machines in AWS Lightsail.".freeze
  s.email = ["alejandro@ideasftw.com".freeze]
  s.homepage = "http://github.com/thejandroman/vagrant-lightsail".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.4".freeze
  s.summary = "Enables Vagrant to manage machines in AWS Lightsail.".freeze

  s.installed_by_version = "2.6.14.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-sdk>.freeze, ["~> 2.6"])
      s.add_runtime_dependency(%q<iniparse>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<bundler>.freeze, ["= 1.12.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.58"])
    else
      s.add_dependency(%q<aws-sdk>.freeze, ["~> 2.6"])
      s.add_dependency(%q<iniparse>.freeze, ["~> 1.4"])
      s.add_dependency(%q<bundler>.freeze, ["= 1.12.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.58"])
    end
  else
    s.add_dependency(%q<aws-sdk>.freeze, ["~> 2.6"])
    s.add_dependency(%q<iniparse>.freeze, ["~> 1.4"])
    s.add_dependency(%q<bundler>.freeze, ["= 1.12.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.58"])
  end
end
