json.extract! movie, :id, :title, :released, :plot, :poster, :rating_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
