# -*- encoding: utf-8 -*-
# stub: brakeman 6.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "brakeman".freeze
  s.version = "6.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/presidentbeef/brakeman/issues", "changelog_uri" => "https://github.com/presidentbeef/brakeman/releases", "documentation_uri" => "https://brakemanscanner.org/docs/", "homepage_uri" => "https://brakemanscanner.org/", "mailing_list_uri" => "https://gitter.im/presidentbeef/brakeman", "source_code_uri" => "https://github.com/presidentbeef/brakeman", "wiki_uri" => "https://github.com/presidentbeef/brakeman/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin Collins".freeze]
  s.date = "2024-08-22"
  s.description = "Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.".freeze
  s.email = "gem@brakeman.org".freeze
  s.executables = ["brakeman".freeze]
  s.files = ["bin/brakeman".freeze]
  s.homepage = "https://brakemanscanner.org".freeze
  s.licenses = ["Brakeman Public Use License".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Security vulnerability scanner for Ruby on Rails.".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<racc>.freeze, [">= 0"])
  else
    s.add_dependency(%q<racc>.freeze, [">= 0"])
  end
end
