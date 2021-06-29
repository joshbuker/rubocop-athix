# RuboCop Athix

Contains my commonly used styling overrides for Rubocop.

## Usage

### Rails Applications

**Gemfile**

```ruby
gem 'rubocop-athix'
gem 'rubocop-i18n'
gem 'rubocop-rails'
gem 'rubocop-rake'
gem 'rubocop-rspec'
```

**.rubocop.yml**

```yaml
inherit_gem:
  rubocop-athix:
    - config/rails.yml
```

### Ruby Gems

**Gemfile**

```ruby
gem 'rubocop-athix'
gem 'rubocop-rake'
gem 'rubocop-rspec'
```

**.rubocop.yml**

```yaml
inherit_gem:
  rubocop-athix:
    - config/gems.yml
```

### Other Ruby code

**Gemfile**

```ruby
gem 'rubocop-athix'
```

**.rubocop.yml**

```yaml
inherit_gem:
  rubocop-athix:
    - config/default.yml
```
