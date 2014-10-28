json.array!(@readings) do |reading|
  json.extract! reading, :id, :key, :value, :player_id
 # json.url reading_url(reading, format: :json)
end
