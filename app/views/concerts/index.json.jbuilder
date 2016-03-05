json.array!(@concerts) do |concert|
  json.extract! concert, :id, :band, :date, :place, :price
  json.url concert_url(concert, format: :json)
end
