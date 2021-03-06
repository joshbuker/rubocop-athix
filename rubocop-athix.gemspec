# frozen_string_literal: true

version  = '0.0.9'
repo_url = 'https://github.com/athix/rubocop-athix'

Gem::Specification.new do |s|
  s.version     = version
  s.platform    = Gem::Platform::RUBY
  s.name        = 'rubocop-athix'
  s.summary     = 'RuboCop preferences for Athix'
  s.description =
    'Provides a centralized location for Athix\'s commonly used RuboCop '\
    'overrides.'

  s.license  = 'MIT'
  s.author   = 'Josh Buker'
  s.email    = 'crypto@joshbuker.com'
  s.homepage = repo_url

  s.metadata = {
    'bug_tracker_uri' => "#{repo_url}/issues",
    'changelog_uri'   => "#{repo_url}/releases/tag/v#{version}",
    'source_code_uri' => "#{repo_url}/tree/v#{version}"
  }

  s.files = Dir['README.md', 'LICENSE.md', 'config/*.yml']

  s.required_ruby_version = '>= 2.5.0'

  s.add_dependency 'rubocop', '~> 1.0'
  s.add_dependency 'rubocop-packaging', '~> 0.5'
  s.add_dependency 'rubocop-performance', '~> 1.0'
  s.add_dependency 'rubocop-thread_safety', '~> 0.4'

  s.add_development_dependency 'rake', '~> 12.0'
  s.add_development_dependency 'rubocop-rake', '~> 0.6'
  s.add_development_dependency 'rubocop-rspec', '~> 2.0'
end
