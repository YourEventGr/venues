json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :title, :capacity
  json.url venue_url(venue, format: :json)
end
