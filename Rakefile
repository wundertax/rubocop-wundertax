# frozen_string_literal: true

require "bundler/gem_tasks"
require "rake/testtask"
require "rubocop/rake_task"
require "yamllint/rake_task"

task default: [:test, :rubocop, :yamllint]

YamlLint::RakeTask.new do |t|
  t.paths = %w(
    config/*.yml
    .rubocop.yml
  )
end
Rake::TestTask.new
RuboCop::RakeTask.new
