# -*- encoding: utf-8 -*-
# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# frozen_string_literal: true

# stub: ruby-cldr 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-cldr"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to?(:required_rubygems_version=)
  s.require_paths = ["lib"]
  s.authors = ["Sven Fuchs"]
  s.description = "Ruby library for exporting and using data from CLDR, see http://cldr.unicode.org"
  s.email = "svenfuchs@artweb-design.de"
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "TODO",
  ]
  s.files = [
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO",
    "VERSION",
    "cldr.thor",
    "lib/cldr.rb",
    "lib/cldr/data.rb",
    "lib/cldr/download.rb",
    "lib/cldr/draft_status.rb",
    "lib/cldr/export.rb",
    "lib/cldr/export/code.rb",
    "lib/cldr/export/code/numbers.rb",
    "lib/cldr/export/data.rb",
    "lib/cldr/export/data/aliases.rb",
    "lib/cldr/export/data/base.rb",
    "lib/cldr/export/data/calendars.rb",
    "lib/cldr/export/data/calendars/gregorian.rb",
    "lib/cldr/export/data/characters.rb",
    "lib/cldr/export/data/country_codes.rb",
    "lib/cldr/export/data/currencies.rb",
    "lib/cldr/export/data/currency_digits_and_rounding.rb",
    "lib/cldr/export/data/delimiters.rb",
    "lib/cldr/export/data/fields.rb",
    "lib/cldr/export/data/languages.rb",
    "lib/cldr/export/data/layout.rb",
    "lib/cldr/export/data/likely_subtags.rb",
    "lib/cldr/export/data/lists.rb",
    "lib/cldr/export/data/metazones.rb",
    "lib/cldr/export/data/numbering_systems.rb",
    "lib/cldr/export/data/numbers.rb",
    "lib/cldr/export/data/parent_locales.rb",
    "lib/cldr/export/data/plural_rules.rb",
    "lib/cldr/export/data/plurals.rb",
    "lib/cldr/export/data/plurals/cldr_grammar.treetop",
    "lib/cldr/export/data/plurals/grammar.rb",
    "lib/cldr/export/data/plurals/rules.rb",
    "lib/cldr/export/data/rbnf.rb",
    "lib/cldr/export/data/rbnf_root.rb",
    "lib/cldr/export/data/region_currencies.rb",
    "lib/cldr/export/data/segments_root.rb",
    "lib/cldr/export/data/subdivisions.rb",
    "lib/cldr/export/data/territories.rb",
    "lib/cldr/export/data/territories_containment.rb",
    "lib/cldr/export/data/timezones.rb",
    "lib/cldr/export/data/transforms.rb",
    "lib/cldr/export/data/units.rb",
    "lib/cldr/export/data/variables.rb",
    "lib/cldr/export/data/windows_zones.rb",
    "lib/cldr/export/data_file.rb",
    "lib/cldr/export/ruby.rb",
    "lib/cldr/export/yaml.rb",
    "lib/cldr/format.rb",
    "lib/cldr/format/currency.rb",
    "lib/cldr/format/date.rb",
    "lib/cldr/format/datetime.rb",
    "lib/cldr/format/datetime/base.rb",
    "lib/cldr/format/decimal.rb",
    "lib/cldr/format/decimal/base.rb",
    "lib/cldr/format/decimal/fraction.rb",
    "lib/cldr/format/decimal/integer.rb",
    "lib/cldr/format/decimal/number.rb",
    "lib/cldr/format/percent.rb",
    "lib/cldr/format/time.rb",
    "lib/cldr/locale.rb",
    "lib/cldr/locale/fallbacks.rb",
    "lib/cldr/thor.rb",
    "lib/cldr/validate.rb",
    "lib/core_ext/hash/deep_merge.rb",
    "lib/core_ext/hash/deep_prune.rb",
    "lib/core_ext/hash/deep_sort.rb",
    "lib/core_ext/hash/deep_stringify.rb",
    "lib/core_ext/hash/symbolize_keys.rb",
    "lib/core_ext/string/camelize.rb",
    "lib/core_ext/string/underscore.rb",
    "test/all.rb",
    "test/core_ext/deep_prune_test.rb",
    "test/core_ext/deep_stringify_test.rb",
    "test/draft_status_test.rb",
    "test/export/code/numbers_test.rb",
    "test/export/data/all.rb",
    "test/export/data/base_test.rb",
    "test/export/data/calendars_test.rb",
    "test/export/data/country_codes_test.rb",
    "test/export/data/currencies_test.rb",
    "test/export/data/delimiters_test.rb",
    "test/export/data/languages_test.rb",
    "test/export/data/metazones_test.rb",
    "test/export/data/numbers_test.rb",
    "test/export/data/parent_locales_test.rb",
    "test/export/data/plurals_test.rb",
    "test/export/data/subdivisions_test.rb",
    "test/export/data/territories_containment_test.rb",
    "test/export/data/territories_test.rb",
    "test/export/data/timezones_test.rb",
    "test/export/data/units_test.rb",
    "test/export/data/windows_zones_test.rb",
    "test/export/data_file_test.rb",
    "test/export/yaml_test.rb",
    "test/export_test.rb",
    "test/format/all.rb",
    "test/format/currency_test.rb",
    "test/format/date_test.rb",
    "test/format/datetime_test.rb",
    "test/format/decimal/fraction_test.rb",
    "test/format/decimal/integer_test.rb",
    "test/format/decimal/number_test.rb",
    "test/format/decimal_test.rb",
    "test/format/percent_test.rb",
    "test/format/time_test.rb",
    "test/locale/fallbacks_test.rb",
    "test/test_autotest.rb",
    "test/test_helper.rb",
  ]
  s.homepage = "http://github.com/ruby-i18n/ruby-cldr"
  s.licenses = ["MIT"]
  s.rubygems_version = "3.3.7"
  s.summary = "Ruby library for exporting and using data from CLDR"

  if s.respond_to?(:specification_version)
    s.specification_version = 4
  end

  if s.respond_to?(:add_runtime_dependency)
    s.add_runtime_dependency("i18n", [">= 0"])
    s.add_runtime_dependency("nokogiri", [">= 0"])
    s.add_runtime_dependency("thor", [">= 0"])
    s.add_development_dependency("jeweler", [">= 0"])
    s.add_development_dependency("pry", [">= 0"])
    s.add_development_dependency("pry-nav", [">= 0"])
    s.add_development_dependency("psych", [">= 4.0.0"])
    s.add_development_dependency("rubocop-shopify", [">= 0"])
    s.add_development_dependency("ruby-lsp", [">= 0"])
    s.add_development_dependency("rubyzip", [">= 0"])
    s.add_development_dependency("test-unit", [">= 0"])
  else
    s.add_dependency("i18n", [">= 0"])
    s.add_dependency("jeweler", [">= 0"])
    s.add_dependency("nokogiri", [">= 0"])
    s.add_dependency("pry", [">= 0"])
    s.add_dependency("pry-nav", [">= 0"])
    s.add_dependency("psych", [">= 4.0.0"])
    s.add_dependency("rubocop-shopify", [">= 0"])
    s.add_dependency("ruby-lsp", [">= 0"])
    s.add_dependency("rubyzip", [">= 0"])
    s.add_dependency("test-unit", [">= 0"])
    s.add_dependency("thor", [">= 0"])
  end
end
