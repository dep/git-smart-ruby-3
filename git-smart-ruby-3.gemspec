Gem::Specification.new do |s|
  s.name = %q{git-smart-ruby-3}
  s.version = "0.0.1"

  s.authors = ["Glen Maddern"]
  s.email = %q{glenmaddern@gmail.com}
  s.date = %q{2025-03-14}
  s.summary = %q{Add some smarts to your git workflow}
  s.description = %q{Installs additional 'smart' git commands, like `git smart-pull`. Ruby 3 compatible version.}
  s.homepage = %q{http://github.com/YOUR_USERNAME/git-smart-ruby-3}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]

  s.extra_rdoc_files = %w[LICENSE.txt README.md]

  s.executables = Dir["bin/*"].map { |f| File.basename(f) }
  s.files = Dir["{lib,docs}/**/*"] + %w[Gemfile Gemfile.lock LICENSE.txt README.md Rakefile VERSION git-smart-ruby-3.gemspec]
  s.test_files = Dir["spec/**/*"]

  s.add_runtime_dependency(%q<colorize>, [">= 0"])

  s.add_development_dependency(%q<rspec>, [">= 2.7.0"])
  s.add_development_dependency(%q<rcov>, [">= 0"])
  s.add_development_dependency(%q<rocco>, [">= 0"])
end
