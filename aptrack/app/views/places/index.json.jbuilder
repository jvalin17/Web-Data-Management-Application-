json.array!(@places) do |place|
  json.extract! place, :id, :company, :position, :dt, :location, :state
  json.url place_url(place, format: :json)
end
