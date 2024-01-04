# frozen_string_literal: true

version  = '0.0.9'
repo_url = 'https://github.com/athix/rubocop-athix'

Gem::Specification.new do |s|
  s.version     = version
  s.platform    = Gem::Platform::RUBY
  s.name        = 'rubocop-athix'
  s.summary     = 'RuboCop preferences for Athix'
  s.description =
    'Provides a centralized location for Athix\'s commonly used RuboCop ' \
    'overrides.'

  s.license  = 'MIT'
  s.author   = 'Josh Buker'
  s.email    = 'crypto@joshbuker.com'
  s.homepage = repo_url

  s.metadata = {
    'bug_tracker_uri'       => "#{repo_url}/issues",
    'changelog_uri'         => "#{repo_url}/releases/tag/v#{version}",
    'source_code_uri'       => "#{repo_url}/tree/v#{version}",
    'rubygems_mfa_required' => 'true'
  }

  s.files = Dir['README.md', 'LICENSE.md', 'config/*.yml']

  s.required_ruby_version = '>= 3.1.4'

  s.add_dependency 'rubocop', '~> 1.0'
  s.add_dependency 'rubocop-packaging', '~> 0.5'
  s.add_dependency 'rubocop-performance', '~> 1.0'
  s.add_dependency 'rubocop-thread_safety', '~> 0.4'
end
