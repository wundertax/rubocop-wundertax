# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "rubocop-wundertax"
  s.version = "1.0.0"
  s.summary = "RuboCop Wundertax"
  s.description = "Code style checking for Wundertax Ruby repositories"
  s.homepage = "https://github.com/wundertax/rubocop-wundertax"
  s.license = "MIT"

  s.files = Dir["README.md", "LICENSE", "config/*.yml"]

  s.add_dependency "rubocop", "~> 0.68"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"
  s.add_dependency "rubocop-rspec"

  s.add_development_dependency "rake", "~> 12.0"

  s.required_ruby_version = ">= 2.5.0"

  s.email = "tech@wundertax.de"
  s.authors = "Wundertax"
end
