# frozen_string_literal: true

require 'rake'
require 'rspec/core/rake_task'

namespace :check do
  desc 'Run Rubocop, Coffeelint, Slim_lint and Spec'
  task :full do
    Rake::Task['rubocop'].invoke
    Rake::Task['coffeelint'].invoke
    Rake::Task['slim_lint'].invoke('app/views/')
    Rake::Task['spec'].invoke
  end

  desc 'Run Coffeelint, Slim_lint and Spec'
  task :noSpec do
    Rake::Task['rubocop'].invoke
    Rake::Task['coffeelint'].invoke
    Rake::Task['slim_lint'].invoke('app/views/')
  end

  desc 'Run Rubocop and Spec'
  task :test do
    Rake::Task['rubocop'].invoke
    Rake::Task['spec'].invoke
  end

  desc 'Run rspec only view'
  task :view do
    Rake::Task['spec:view'].invoke
  end

  desc 'Run rspec only model'
  task :model do
    Rake::Task['spec:models'].invoke
  end

  desc 'Run rspec only controller/features'
  task :controller do
    Rake::Task['spec:controllers'].invoke
    Rake::Task['spec:features'].invoke
  end

  desc 'Run rspec no views'
  task :no_view do
    Rake::Task['spec:models'].invoke
    Rake::Task['spec:controllers'].invoke
    Rake::Task['spec:features'].invoke
  end
end

task :check do
  Rake::Task['check:full'].invoke
end
