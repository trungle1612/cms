class RefineryPagePart < ApplicationRecord
  belongs_to :refinery_page
  has_many :refinery_page_part_translations
end
