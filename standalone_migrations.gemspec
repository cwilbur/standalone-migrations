# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: standalone_migrations 7.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "standalone_migrations".freeze
  s.version = "7.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Todd Huss".freeze, "Michael Grosser".freeze]
  s.date = "2022-03-16"
  s.email = "thuss@gabrito.com".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "example/.gitignore",
    "example/Rakefile",
    "example/db/config.yml",
    "example/db/migrate/20120930053225_create_table_awesome_migration.rb",
    "lib/standalone_migrations.rb",
    "lib/standalone_migrations/callbacks.rb",
    "lib/standalone_migrations/configurator.rb",
    "lib/standalone_migrations/generator.rb",
    "lib/standalone_migrations/minimal_railtie_config.rb",
    "lib/standalone_migrations/tasks.rb",
    "lib/standalone_migrations/tasks/connection.rake",
    "lib/standalone_migrations/tasks/db/new_migration.rake",
    "lib/standalone_migrations/tasks/environment.rake",
    "lib/tasks/standalone_migrations.rb",
    "spec/spec_helper.rb",
    "spec/standalone_migrations/callbacks_spec.rb",
    "spec/standalone_migrations/configurator_spec.rb",
    "spec/standalone_migrations_spec.rb",
    "standalone_migrations.gemspec",
    "vendor/migration_helpers/MIT-LICENSE",
    "vendor/migration_helpers/README.markdown",
    "vendor/migration_helpers/init.rb",
    "vendor/migration_helpers/lib/migration_helper.rb"
  ]
  s.homepage = "http://github.com/thuss/standalone-migrations".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A thin wrapper to use Rails Migrations in non Rails projects".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rake>.freeze, [">= 10.0"])
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.0.0", "< 7.1.0"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0.0", "< 7.1.0"])
  else
    s.add_dependency(%q<rake>.freeze, [">= 10.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 6.0.0", "< 7.1.0"])
    s.add_dependency(%q<railties>.freeze, [">= 6.0.0", "< 7.1.0"])
  end
end

