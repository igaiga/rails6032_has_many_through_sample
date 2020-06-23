class Label < ApplicationRecord
  has_many :book_labels
  has_many :books, through: :book_labels
end
