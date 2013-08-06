# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "validates_overlap"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robin Bortlik"]
  s.date = "2013-08-06"
  s.description = "It can be useful when you you are developing some app where you will work with meetings, events etc."
  s.email = "robinbortlik@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/validates_overlap.rb",
    "lib/validates_overlap/locale/en.yml",
    "lib/validates_overlap/overlap_validator.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/end_overlap_meeting.rb",
    "spec/dummy/app/models/meeting.rb",
    "spec/dummy/app/models/position.rb",
    "spec/dummy/app/models/start_end_overlap_meeting.rb",
    "spec/dummy/app/models/start_overlap_meeting.rb",
    "spec/dummy/app/models/time_slot.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/app/models/user_meeting.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110406082020_create_meetings.rb",
    "spec/dummy/db/migrate/20110406082053_create_users.rb",
    "spec/dummy/db/migrate/20110407060725_create_user_meetings.rb",
    "spec/dummy/db/migrate/20120509130956_create_end_overlap_meetings.rb",
    "spec/dummy/db/migrate/20120509131012_create_start_overlap_meetings.rb",
    "spec/dummy/db/migrate/20120509131032_create_start_end_overlap_meetings.rb",
    "spec/dummy/db/migrate/20121207162212_create_time_slot.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/dummy/spec/factories/end_overlap_meeting.rb",
    "spec/dummy/spec/factories/meeting.rb",
    "spec/dummy/spec/factories/position.rb",
    "spec/dummy/spec/factories/start_end_overlap_meeting.rb",
    "spec/dummy/spec/factories/start_overlap_meeting.rb",
    "spec/dummy/spec/factories/time_slot.rb",
    "spec/dummy/spec/factories/user.rb",
    "spec/dummy/spec/factories/user_meeting.rb",
    "spec/dummy/spec/models/end_overlap_meeting_spec.rb",
    "spec/dummy/spec/models/meeting_spec.rb",
    "spec/dummy/spec/models/position_spec.rb",
    "spec/dummy/spec/models/start_end_overlap_meeting_spec.rb",
    "spec/dummy/spec/models/start_overlap_meeting_spec.rb",
    "spec/dummy/spec/models/time_slot_spec.rb",
    "spec/dummy/spec/models/user_meeting_spec.rb",
    "spec/dummy/spec/models/user_spec.rb",
    "spec/dummy/spec/overlap_validator_spec.rb",
    "spec/spec_helper.rb",
    "validates_overlap.gemspec"
  ]
  s.homepage = "http://github.com/robinbortlik/validates_overlap"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "This gem helps validate records with time overlap."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.12"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.12"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.2"])
      s.add_dependency(%q<bundler>, ["~> 1.2"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.12"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.2"])
    s.add_dependency(%q<bundler>, ["~> 1.2"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

