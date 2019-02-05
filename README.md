# RuboCop Wundertax

This repository provides recommended RuboCop configuration for use on Wundertax internal Ruby projects.

## Installation

**Gemfile**

``` ruby
gem "rubocop-wundertax", git: 'https://github.com/wundertax/rubocop-wundertax.git'
```

Create the **.rubocop.yml** file at the root of the repos

``` yaml
inherit_gem:
  rubocop-wundertax:
    - .rubocop.yml
```
