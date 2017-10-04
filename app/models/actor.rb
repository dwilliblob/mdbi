class Actor < ApplicationRecord
  has_many :appearances
  has_many :movies, through: :appearances

def genres
    genres = []
    movies.each do |movie|
      genres << movie.genres.map(&:name)
    end
      genres.flatten.uniq.sort

end

end
