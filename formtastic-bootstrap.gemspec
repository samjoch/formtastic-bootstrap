# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "formtastic-bootstrap"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Bellantoni"]
  s.date = "2012-02-05"
  s.description = "Formtastic form builder to generate Twitter Bootstrap-friendly markup."
  s.email = "mjbellantoni@yahoo.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "formtastic-bootstrap.gemspec",
    "lib/action_view/helpers/text_field_date_helper.rb",
    "lib/formtastic-bootstrap.rb",
    "lib/formtastic-bootstrap/engine.rb",
    "lib/formtastic-bootstrap/form_builder.rb",
    "lib/formtastic-bootstrap/helpers.rb",
    "lib/formtastic-bootstrap/helpers/buttons_helper.rb",
    "lib/formtastic-bootstrap/helpers/fieldset_wrapper.rb",
    "lib/formtastic-bootstrap/helpers/input_helper.rb",
    "lib/formtastic-bootstrap/helpers/inputs_helper.rb",
    "lib/formtastic-bootstrap/inputs.rb",
    "lib/formtastic-bootstrap/inputs/base.rb",
    "lib/formtastic-bootstrap/inputs/base/choices.rb",
    "lib/formtastic-bootstrap/inputs/base/errors.rb",
    "lib/formtastic-bootstrap/inputs/base/hints.rb",
    "lib/formtastic-bootstrap/inputs/base/html.rb",
    "lib/formtastic-bootstrap/inputs/base/labelling.rb",
    "lib/formtastic-bootstrap/inputs/base/stringish.rb",
    "lib/formtastic-bootstrap/inputs/base/timeish.rb",
    "lib/formtastic-bootstrap/inputs/base/wrapping.rb",
    "lib/formtastic-bootstrap/inputs/boolean_input.rb",
    "lib/formtastic-bootstrap/inputs/check_boxes_input.rb",
    "lib/formtastic-bootstrap/inputs/date_input.rb",
    "lib/formtastic-bootstrap/inputs/datetime_input.rb",
    "lib/formtastic-bootstrap/inputs/email_input.rb",
    "lib/formtastic-bootstrap/inputs/file_input.rb",
    "lib/formtastic-bootstrap/inputs/hidden_input.rb",
    "lib/formtastic-bootstrap/inputs/number_input.rb",
    "lib/formtastic-bootstrap/inputs/password_input.rb",
    "lib/formtastic-bootstrap/inputs/phone_input.rb",
    "lib/formtastic-bootstrap/inputs/radio_input.rb",
    "lib/formtastic-bootstrap/inputs/range_input.rb",
    "lib/formtastic-bootstrap/inputs/search_input.rb",
    "lib/formtastic-bootstrap/inputs/select_input.rb",
    "lib/formtastic-bootstrap/inputs/string_input.rb",
    "lib/formtastic-bootstrap/inputs/text_input.rb",
    "lib/formtastic-bootstrap/inputs/time_input.rb",
    "lib/formtastic-bootstrap/inputs/time_zone_input.rb",
    "lib/formtastic-bootstrap/inputs/url_input.rb",
    "spec/builder/errors_spec.rb",
    "spec/builder/semantic_fields_for_spec.rb",
    "spec/helpers/buttons_helper_spec.rb",
    "spec/helpers/input_helper_spec.rb",
    "spec/helpers/inputs_helper_spec.rb",
    "spec/inputs/boolean_input_spec.rb",
    "spec/inputs/check_boxes_input_spec.rb",
    "spec/inputs/date_input_spec.rb",
    "spec/inputs/datetime_input_spec.rb",
    "spec/inputs/email_input_spec.rb",
    "spec/inputs/file_input_spec.rb",
    "spec/inputs/hidden_input_spec.rb",
    "spec/inputs/number_input_spec.rb",
    "spec/inputs/password_input_spec.rb",
    "spec/inputs/phone_input_spec.rb",
    "spec/inputs/radio_input_spec.rb",
    "spec/inputs/range_input_spec.rb",
    "spec/inputs/search_input_spec.rb",
    "spec/inputs/select_input_spec.rb",
    "spec/inputs/string_input_spec.rb",
    "spec/inputs/text_input_spec.rb",
    "spec/inputs/time_input_spec.rb",
    "spec/inputs/time_zone_input_spec.rb",
    "spec/inputs/url_input_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/custom_macros.rb",
    "spec/support/depracation.rb",
    "spec/support/formtastic_spec_helper.rb",
    "vendor/assets/stylesheets/formtastic-bootstrap.css"
  ]
  s.homepage = "http://github.com/mjbellantoni/formtastic-bootstrap"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Formtastic form builder to generate Twitter Bootstrap-friendly markup."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec_tag_matchers>, [">= 0"])
    else
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec_tag_matchers>, [">= 0"])
    end
  else
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec_tag_matchers>, [">= 0"])
  end
end

