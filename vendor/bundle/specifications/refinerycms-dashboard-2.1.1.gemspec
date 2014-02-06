# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "refinerycms-dashboard"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Philip Arndt", "U\u{123}is Ozols", "Rob Yurkowski"]
  s.date = "2013-11-26"
  s.description = "The dashboard is usually the first extension the user sees in the backend of Refinery CMS. It displays useful information and contains links to common functionality."
  s.email = "info@refinerycms.com"
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.0.0"
  s.summary = "Dashboard extension for Refinery CMS"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 2.1.1"])
    else
      s.add_dependency(%q<refinerycms-core>, ["= 2.1.1"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["= 2.1.1"])
  end
end
