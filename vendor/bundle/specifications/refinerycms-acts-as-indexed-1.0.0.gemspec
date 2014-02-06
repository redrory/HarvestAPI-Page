# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms-acts-as-indexed"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Arndt", "U\u{123}is Ozols"]
  s.date = "2013-07-15"
  s.description = "An extension to handle the integration of Refinery CMS and ActsAsIndexed"
  s.email = "info@refinerycms.com"
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "Refinery CMS ActsAsIndexed integration plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["~> 2.1.0"])
      s.add_runtime_dependency(%q<acts_as_indexed>, ["~> 0.8.0"])
    else
      s.add_dependency(%q<refinerycms-core>, ["~> 2.1.0"])
      s.add_dependency(%q<acts_as_indexed>, ["~> 0.8.0"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["~> 2.1.0"])
    s.add_dependency(%q<acts_as_indexed>, ["~> 0.8.0"])
  end
end
