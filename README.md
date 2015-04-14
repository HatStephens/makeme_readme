# Makeme_Readme

This gem is designed to be used by developers who work in teams. It creates a README template which covers setting up the environment, deployment, CI, testing etc.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'makeme_readme'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install makeme_readme

## Usage

Within your project repo run:

    $ makeme_readme

This will create a README.md file within your repo from the template.txt file. 

**Note: that it will RENAME your current readme.md file to README_old.md if one exists**

## Contributing

1. Fork it ( https://github.com/HatStephens/makeme_readme/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request