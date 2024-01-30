# app/models/book.rb
class Book < ApplicationRecord
    validates :title, presence: true
  end