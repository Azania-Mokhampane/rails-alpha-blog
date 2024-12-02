class Article < ApplicationRecord
  # adding validations for articles
  validates :title, presence: true, length: { minimum: 4, maximum: 100 }
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end
