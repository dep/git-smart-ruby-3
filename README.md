# git-smart-ruby-3

This is a fork of [git-smart](https://github.com/geelen/git-smart) that is compatible with Ruby 3.

Fixes this issue:

```
git_repo.rb:23:in `git_dir': undefined method `exists?' for class File (NoMethodError)

    unless File.exists?(gitdir)
               ^^^^^^^^
Did you mean?  exist?
```

## Installation

```bash
gem install git-smart-ruby-3
```
