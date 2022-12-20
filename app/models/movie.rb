class Movie < ApplicationRecord
  has_many :bookmarks

  validates :tite, presence: true, uniqueness: true
  validates :overview, presence: true
end
