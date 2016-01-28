# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yard-rest-plugin}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aisha Fenton"]
  s.date = %q{2010-11-19}
  s.description = %q{A plugin for Yardoc that produces API documentation for Restful web services. See README.markdown for more details}
  s.email = %q{aisha.fenton@visfleet.com}
  s.extra_rdoc_files = [
    "README.markdown",
    "VERSION"
  ]
  s.files = [
    "Rakefile",
    "example/README.markdown",
    "example/SampleController.rb",
    "lib/yard-rest-plugin.rb",
    "lib/yard-rest-plugin/base_helper.rb",
    "templates/rest/class/html/header.erb",
    "templates/rest/class/html/method_details_list.erb",
    "templates/rest/class/html/setup.rb",
    "templates/rest/disqus/html/disqus.erb",
    "templates/rest/disqus/setup.rb",
    "templates/rest/docstring/html/setup.rb",
    "templates/rest/docstring/html/text.erb",
    "templates/rest/fulldoc/html/css/common.css",
    "templates/rest/fulldoc/html/css/full_list.css",
    "templates/rest/fulldoc/html/css/style.css",
    "templates/rest/fulldoc/html/full_list.erb",
    "templates/rest/fulldoc/html/full_list_files.erb",
    "templates/rest/fulldoc/html/full_list_resource.erb",
    "templates/rest/fulldoc/html/full_list_topic.erb",
    "templates/rest/fulldoc/html/js/app.js",
    "templates/rest/fulldoc/html/js/full_list.js",
    "templates/rest/fulldoc/html/js/jquery.js",
    "templates/rest/fulldoc/html/setup.rb",
    "templates/rest/fulldoc/iodocs/apiconfig.erb",
    "templates/rest/fulldoc/iodocs/setup.rb",
    "templates/rest/layout/html/footer.erb",
    "templates/rest/layout/html/headers.erb",
    "templates/rest/layout/html/index.erb",
    "templates/rest/layout/html/layout.erb",
    "templates/rest/layout/html/search.erb",
    "templates/rest/layout/html/setup.rb",
    "templates/rest/method_details/html/header.erb",
    "templates/rest/method_details/html/method_signature.erb",
    "templates/rest/method_details/html/setup.rb",
    "templates/rest/module/setup.rb",
    "templates/rest/tags/html/example_request.erb",
    "templates/rest/tags/html/example_response.erb",
    "templates/rest/tags/html/generic_tag.erb",
    "templates/rest/tags/html/index.erb",
    "templates/rest/tags/setup.rb"
  ]
  s.homepage = %q{http://github.com/visfleet/yard-rest-plugin}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A plugin for Yardoc that produces API documentation for Restful web services}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yard>, ["~> 0.6.1"])
    else
      s.add_dependency(%q<yard>, ["~> 0.6.1"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.6.1"])
  end
end

