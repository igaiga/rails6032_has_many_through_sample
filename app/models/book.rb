class Book < ApplicationRecord
  has_many :book_labels
  has_many :labels, through: :book_labels

  belongs_to :user
end
