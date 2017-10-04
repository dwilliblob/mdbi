class Movie < ApplicationRecord
  belongs_to :rating
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :appearances
  has_many :actors, through: :appearances
end
