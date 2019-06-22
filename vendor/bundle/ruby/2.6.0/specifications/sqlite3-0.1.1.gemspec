# -*- encoding: utf-8 -*-
# stub: sqlite3 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sqlite3".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jakub Ku\u00C5\u00BAma".freeze]
  s.date = "2010-05-08"
  s.description = "Experimental SQLite3 FFI bindings for Ruby 1.9 with encoding support".freeze
  s.email = "qoobaa@gmail.com".freeze
  s.homepage = "http://github.com/qoobaa/sqlite3".freeze
  s.post_install_message = "==== WARNING ===================================================================\nThis is an early alpha version of SQLite3/Ruby FFI bindings!\n\nIf you need native bindings for Ruby 1.8/1.9 - install sqlite3-ruby\ninstead.  You may need to uninstall this sqlite3 gem as well.\n\nThank you for installing sqlite3 gem! Suggestions: qoobaa@gmail.com\n================================================================================\n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "SQLite3 FFI bindings for Ruby 1.9".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>.freeze, [">= 0.6.3"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 2.0"])
      s.add_development_dependency(%q<activerecord>.freeze, [">= 2.3.5"])
    else
      s.add_dependency(%q<ffi>.freeze, [">= 0.6.3"])
      s.add_dependency(%q<test-unit>.freeze, [">= 2.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 2.3.5"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, [">= 0.6.3"])
    s.add_dependency(%q<test-unit>.freeze, [">= 2.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 2.3.5"])
  end
end
