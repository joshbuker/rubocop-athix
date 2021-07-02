# RuboCop Athix

Contains my commonly used styling overrides for Rubocop.

## Adding additional Excludes

Inherit mode does not get inherited, meaning you'll need to add the following to
your config if you overwrite the Exclude and want it to append rather than
replace:

```yaml
##
# Merge instead of overwriting. For more details, see:
# https://docs.rubocop.org/rubocop/configuration.html#merging-arrays-using-inherit_mode
#
inherit_mode:
  merge:
    - Exclude
```

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

**Gemspec**

```ruby
s.add_development_dependency 'rubocop-athix'
s.add_development_dependency 'rubocop-rake'
s.add_development_dependency 'rubocop-rspec'
```

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
