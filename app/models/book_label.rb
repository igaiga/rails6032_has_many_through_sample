class BookLabel < ApplicationRecord
  belongs_to :book
  belongs_to :label
end
