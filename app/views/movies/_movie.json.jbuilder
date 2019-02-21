json.extract! movie, :id, :title, :category, :release_year, :price, :created_at, :updated_at
json.url movie_url(movie, format: :json)
