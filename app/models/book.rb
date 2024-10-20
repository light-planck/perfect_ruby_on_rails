class Book < ApplicationRecord
  belongs_to :publisher
  has_many :book_authors
  has_many :books, through: :book_authors
end
