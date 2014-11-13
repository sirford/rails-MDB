json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :length, :release_date_theater, :release_date_home, :studio, :director
  json.url movie_url(movie, format: :json)
end
