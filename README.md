# RuboCop Wundertax

This repository provides recommended RuboCop configuration for use on Wundertax internal Ruby projects.

## Installation

**Gemfile**

``` ruby
gem "rubocop-wundertax"
```

**.rubocop.yml**

``` yaml
inherit_gem:
  rubocop-wundertax:
    - config/default.yml
```
