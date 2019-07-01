# -*- encoding: utf-8 -*-
# stub: lookout-foodcritic-rules 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "lookout-foodcritic-rules"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["James Burgess"]
  s.date = "2019-03-06"
  s.description = "Custom foodcritic rules that are used at Lookout."
  s.email = ["james.burgess@lookout.com"]
  s.files = [".gitignore", ".rspec", ".ruby-gemset", ".ruby-version", ".travis.yml", "Gemfile", "Gemfile.lock", "LICENSE", "README.md", "Rakefile", "lib/foodcritic/rules/lkout001.rb", "lib/foodcritic/rules/lkout002.rb", "lib/foodcritic/rules/lkout003.rb", "lib/foodcritic/rules/lkout004.rb", "lookout-foodcritic-rules.gemspec", "sample_cookbooks/lkout001/recipes/tested.rb", "sample_cookbooks/lkout001/recipes/tested_alt_path.rb", "sample_cookbooks/lkout001/recipes/untested.rb", "sample_cookbooks/lkout001/spec/recipes/tested_alt_path_spec.rb", "sample_cookbooks/lkout001/spec/tested_spec.rb", "sample_cookbooks/lkout002/recipes/invalid_apt_resource.rb", "sample_cookbooks/lkout002/recipes/valid_apt_resource.rb", "sample_cookbooks/lkout003/recipes/invalid_user.rb", "sample_cookbooks/lkout003/recipes/valid_user.rb", "sample_cookbooks/lkout004/recipes/invalid_group.rb", "sample_cookbooks/lkout004/recipes/valid_group.rb", "spec/rules/lkout001_spec.rb", "spec/rules/lkout002_spec.rb", "spec/rules/lkout003_spec.rb", "spec/rules/lkout004_spec.rb", "spec/spec_helper.rb"]
  s.homepage = ""
  s.licenses = ["Apache"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.5.1"
  s.summary = "Custom foodcritic rules that are used at Lookout."
  s.test_files = ["spec/rules/lkout001_spec.rb", "spec/rules/lkout002_spec.rb", "spec/rules/lkout003_spec.rb", "spec/rules/lkout004_spec.rb", "spec/spec_helper.rb"]

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<foodcritic>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<foodcritic>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<foodcritic>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
