# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redhillonrails_core}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michał Łomnicki"]
  s.date = %q{2011-01-10}
  s.description = %q{Adds support in ActiveRecord for foreign_keys, complex indexes and other database-related stuff. Easily create foreign_keys, complex indexes and views.}
  s.email = %q{michal.lomnicki@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "MIT-LICENSE",
    "README.rdoc",
    "init.rb",
    "lib/redhillonrails_core.rb",
    "lib/redhillonrails_core/active_record/base.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/abstract_adapter.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/column.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/foreign_key_definition.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/index_definition.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/mysql_adapter.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/mysql_column.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/postgresql_adapter.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/sqlite3_adapter.rb",
    "lib/redhillonrails_core/active_record/connection_adapters/table_definition.rb",
    "lib/redhillonrails_core/active_record/schema.rb",
    "lib/redhillonrails_core/active_record/schema_dumper.rb",
    "redhillonrails_core.gemspec",
    "spec/connections/mysql/connection.rb",
    "spec/connections/mysql2/connection.rb",
    "spec/connections/postgresql/connection.rb",
    "spec/connections/sqlite3/connection.rb",
    "spec/connections/sqlite3/redhillonrails_core.db",
    "spec/foreign_key_definition_spec.rb",
    "spec/foreign_key_spec.rb",
    "spec/index_definition_spec.rb",
    "spec/index_spec.rb",
    "spec/models/comment.rb",
    "spec/models/post.rb",
    "spec/models/user.rb",
    "spec/schema/schema.rb",
    "spec/schema_dumper_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/reference.rb"
  ]
  s.homepage = %q{http://github.com/mlomnicki/redhillonrails_core}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Adds support in ActiveRecord for foreign_keys, complex indexes and other database-related stuff}
  s.test_files = [
    "spec/connections/mysql/connection.rb",
    "spec/connections/mysql2/connection.rb",
    "spec/connections/postgresql/connection.rb",
    "spec/connections/sqlite3/connection.rb",
    "spec/foreign_key_definition_spec.rb",
    "spec/foreign_key_spec.rb",
    "spec/index_definition_spec.rb",
    "spec/index_spec.rb",
    "spec/models/comment.rb",
    "spec/models/post.rb",
    "spec/models/user.rb",
    "spec/schema/schema.rb",
    "spec/schema_dumper_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/reference.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<mysql>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<mysql>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<mysql>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
  end
end

