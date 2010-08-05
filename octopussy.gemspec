# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{octopussy}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wynn Netherland", "Adam Stacoviak"]
  s.date = %q{2010-06-17}
  s.description = %q{Simple wrapper for the GitHub API v2}
  s.email = %q{wynn.netherland@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "changelog.markdown",
     "lib/octopussy.rb",
     "lib/octopussy/client.rb",
     "lib/octopussy/event.rb",
     "lib/octopussy/repo.rb",
     "octopussy.gemspec",
     "test/fixtures/blob.json",
     "test/fixtures/branches.json",
     "test/fixtures/close_issue.json",
     "test/fixtures/collaborators.json",
     "test/fixtures/comment.json",
     "test/fixtures/contributors.json",
     "test/fixtures/emails.json",
     "test/fixtures/followers.json",
     "test/fixtures/full_user.json",
     "test/fixtures/issue.json",
     "test/fixtures/issues.json",
     "test/fixtures/keys.json",
     "test/fixtures/labels.json",
     "test/fixtures/languages.json",
     "test/fixtures/list_branch_commits.json",
     "test/fixtures/list_commits.json",
     "test/fixtures/network.json",
     "test/fixtures/network_data.json",
     "test/fixtures/network_meta.json",
     "test/fixtures/open_issue.json",
     "test/fixtures/raw_git_data.json",
     "test/fixtures/reopen_issue.json",
     "test/fixtures/repo.json",
     "test/fixtures/repo_search.json",
     "test/fixtures/repos.json",
     "test/fixtures/search.json",
     "test/fixtures/show_commit.json",
     "test/fixtures/tags.json",
     "test/fixtures/trees.json",
     "test/fixtures/user.json",
     "test/helper.rb",
     "test/octopussy_test.rb",
     "test/repo_test.rb"
  ]
  s.homepage = %q{http://wynnnetherland.com/projects/octopussy}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple wrapper for the GitHub API}
  s.test_files = [
    "test/helper.rb",
     "test/octopussy_test.rb",
     "test/repo_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["~> 0.2.2"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.5.2"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.1"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.4"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.5"])
    else
      s.add_dependency(%q<hashie>, ["~> 0.2.2"])
      s.add_dependency(%q<httparty>, ["~> 0.5.2"])
      s.add_dependency(%q<shoulda>, [">= 2.10.1"])
      s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.4"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.5"])
    end
  else
    s.add_dependency(%q<hashie>, ["~> 0.2.2"])
    s.add_dependency(%q<httparty>, ["~> 0.5.2"])
    s.add_dependency(%q<shoulda>, [">= 2.10.1"])
    s.add_dependency(%q<jnunemaker-matchy>, ["= 0.4.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.4"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.5"])
  end
end

