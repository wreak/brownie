# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: brownie 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "brownie"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Jaffe"]
  s.date = "2014-04-18"
  s.description = "Creates UPS shipments and labels via UPS.com's developer api."
  s.email = "mike@mikewritescode.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "brownie.gemspec",
    "lib/brownie.rb",
    "lib/brownie/common.rb",
    "lib/brownie/credentials.rb",
    "lib/brownie/package.rb",
    "lib/brownie/ship_from.rb",
    "lib/brownie/ship_to.rb",
    "lib/brownie/shipment.rb",
    "lib/brownie/shipper.rb",
    "test/helper.rb",
    "test/test_brownie.rb",
    "xml/ship_confirm.xml"
  ]
  s.homepage = "http://github.com/mikejaffe/brownie"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.10"
  s.summary = "Creates UPS shipments and labels"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.2.2"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.2.2"])
      s.add_dependency(%q<rest_client>, ["~> 1.6.7"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.2.2"])
    s.add_dependency(%q<rest_client>, ["~> 1.6.7"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

