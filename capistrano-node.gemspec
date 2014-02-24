# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: capistrano-node 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-node"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ville Lautanala"]
  s.date = "2014-02-24"
  s.description = "Capistrano scripts to handle Node deployment"
  s.email = "lautis@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "capistrano-node.gemspec",
    "lib/capistrano-node.rb",
    "lib/capistrano/node.rb",
    "spec/capistrano-node_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/flowdock/capistrano-node"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "Capistrano scripts for Node deployment"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano>, [">= 2.11"])
      s.add_development_dependency(%q<rspec>, ["~> 2.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<term-ansicolor>, [">= 0"])
      s.add_dependency(%q<capistrano>, [">= 2.11"])
      s.add_dependency(%q<rspec>, ["~> 2.9"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<term-ansicolor>, [">= 0"])
    s.add_dependency(%q<capistrano>, [">= 2.11"])
    s.add_dependency(%q<rspec>, ["~> 2.9"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

