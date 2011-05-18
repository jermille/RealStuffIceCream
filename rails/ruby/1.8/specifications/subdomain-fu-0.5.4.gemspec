# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{subdomain-fu}
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = %q{2010-01-17}
  s.description = %q{SubdomainFu is a Rails plugin to provide all of the basic functionality necessary to handle multiple subdomain applications (such as Basecamp-esque subdomain accounts and more).}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["CHANGELOG", "MIT-LICENSE", "README.rdoc", "Rakefile", "VERSION.yml", "lib/subdomain-fu.rb", "lib/subdomain_fu/routing_extensions.rb", "lib/subdomain_fu/url_rewriter.rb", "rails/init.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/subdomain_fu_spec.rb", "spec/url_rewriter_spec.rb"]
  s.homepage = %q{http://github.com/mbleigh/subdomain-fu}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{subdomain-fu}
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{SubdomainFu is a Rails plugin that provides subdomain routing and URL writing helpers.}
  s.test_files = ["spec/spec_helper.rb", "spec/subdomain_fu_spec.rb", "spec/url_rewriter_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
