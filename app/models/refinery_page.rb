class RefineryPage < ApplicationRecord
  has_many :refinery_page_parts
  has_many :refinery_page_translations
end
