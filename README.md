# RuboCop Athix

Contains my commonly used styling overrides for Rubocop.

## Usage

### Rails Applications

**Gemfile**

```ruby
gem 'rubocop-athix'
gem 'rubocop-rails'
gem 'rubocop-rspec'
```

**.rubocop.yml**

```yaml
inherit_gem:
  rubocop-athix:
    - config/rails.yml
```

### Ruby Gems

```ruby
gem 'rubocop-athix'
gem 'rubocop-rspec'
```

**.rubocop.yml**

```yaml
inherit_gem:
  rubocop-athix:
    - config/gems.yml
```

### Other Ruby code

```ruby
gem 'rubocop-athix'
```

**.rubocop.yml**

```yaml
inherit_gem:
  rubocop-athix:
    - config/default.yml
```
