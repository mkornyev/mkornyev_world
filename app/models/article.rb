class Article < ApplicationRecord
  belongs_to :category

  scope :alphabetical, -> { order('title') }
end
