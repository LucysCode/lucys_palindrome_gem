# frozen_string_literal: true

require_relative "lib/lucys_palindrome_gem/version"

Gem::Specification.new do |spec|
  spec.name = "lucys_palindrome_gem"
  spec.version = LucysPalindromeGem::VERSION
  spec.authors = ["Lucy C"]
  spec.email = ["lucychen96@gmail.com"]

  spec.summary = %q{Palindrome detector} # "This is a palindrome gem made using Learn Enough tutorials"
  spec.description = %q{Learn Enough Ruby palindrome detector} # "This is a palindrome gem made using Learn Enough tutorials. It is done for practice."
  spec.homepage = "https://github.com/LucysCode/lucys_palindrome_gem.git"
  spec.required_ruby_version = ">= 3.1.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  gemspec = File.basename(__FILE__)
  spec.files = IO.popen(%w[git ls-files -z], chdir: __dir__, err: IO::NULL) do |ls|
    ls.readlines("\x0", chomp: true).reject do |f|
      (f == gemspec) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git appveyor Gemfile])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
