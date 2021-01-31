## Environment

```
Bundler             2.2.7
  Platforms         ruby, x86_64-linux
Ruby                2.6.6p146 (2020-03-31 revision 67876) [x86_64-linux]
  Full Path         /home/jonas/.rvm/rubies/ruby-2.6.6/bin/ruby
  Config Dir        /home/jonas/.rvm/rubies/ruby-2.6.6/etc
RubyGems            3.0.9
  Gem Home          /home/jonas/.rvm/gems/ruby-2.6.6
  Gem Path          /home/jonas/.rvm/gems/ruby-2.6.6:/home/jonas/.rvm/rubies/ruby-2.6.6/lib/ruby/gems/2.6.0
  User Home         /home/jonas
  User Path         /home/jonas/.gem/ruby/2.6.0
  Bin Dir           /home/jonas/.rvm/gems/ruby-2.6.6/bin
Tools               
  Git               2.30.0
  RVM               1.29.12 (latest)
  rbenv             not installed
  chruby            not installed
  rubygems-bundler  (1.4.5)
```

## Bundler Build Metadata

```
Built At          2021-01-27
Git SHA           7bc7ecb660
Released Version  true
```

## Bundler settings

```
path
  Set for the current user (/home/jonas/.bundle/config): "vendor/bundle"
```

## Gemfile

### Gemfile

```ruby
# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# gem "rails"

gem "asciidoctor", "~> 2.0"
gem "asciidoctor-pdf", "~> 1.5"
```

### Gemfile.lock

```
GEM
  remote: https://rubygems.org/
  specs:
    Ascii85 (1.1.0)
    addressable (2.7.0)
      public_suffix (>= 2.0.2, < 5.0)
    afm (0.2.2)
    asciidoctor (2.0.12)
    asciidoctor-pdf (1.5.4)
      asciidoctor (>= 1.5.3, < 3.0.0)
      concurrent-ruby (~> 1.1.0)
      prawn (~> 2.2.0)
      prawn-icon (~> 2.5.0)
      prawn-svg (~> 0.31.0)
      prawn-table (~> 0.2.0)
      prawn-templates (~> 0.1.0)
      safe_yaml (~> 1.0.0)
      thread_safe (~> 0.3.0)
      treetop (~> 1.6.0)
      ttfunk (~> 1.5.0, >= 1.5.1)
    concurrent-ruby (1.1.8)
    css_parser (1.8.0)
      addressable
    hashery (2.1.2)
    pdf-core (0.7.0)
    pdf-reader (2.4.2)
      Ascii85 (~> 1.0)
      afm (~> 0.2.1)
      hashery (~> 2.0)
      ruby-rc4
      ttfunk
    polyglot (0.3.5)
    prawn (2.2.2)
      pdf-core (~> 0.7.0)
      ttfunk (~> 1.5)
    prawn-icon (2.5.0)
      prawn (>= 1.1.0, < 3.0.0)
    prawn-svg (0.31.0)
      css_parser (~> 1.6)
      prawn (>= 0.11.1, < 3)
    prawn-table (0.2.2)
      prawn (>= 1.3.0, < 3.0.0)
    prawn-templates (0.1.2)
      pdf-reader (~> 2.0)
      prawn (~> 2.2)
    public_suffix (4.0.6)
    ruby-rc4 (0.1.5)
    safe_yaml (1.0.5)
    thread_safe (0.3.6)
    treetop (1.6.11)
      polyglot (~> 0.3)
    ttfunk (1.5.1)

PLATFORMS
  x86_64-linux

DEPENDENCIES
  asciidoctor (~> 2.0)
  asciidoctor-pdf (~> 1.5)

BUNDLED WITH
   2.2.7
```
