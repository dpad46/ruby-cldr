# frozen_string_literal: true

require "fileutils"

module Cldr
  module Export
    module Data
      class Plurals
        autoload :Grammar,     "cldr/export/data/plurals/grammar"
        autoload :Parser,      "cldr/export/data/plurals/grammar"
        autoload :Rules,       "cldr/export/data/plurals/rules"
        autoload :Rule,        "cldr/export/data/plurals/rules"
        autoload :Proposition, "cldr/export/data/plurals/rules"
        autoload :Expression,  "cldr/export/data/plurals/rules"

        class << self
          def rules
            @@rules ||= Rules.parse(File.read("#{Cldr::Export::Data.dir}/supplemental/plurals.xml"))
          end
        end
      end
    end
  end
end
