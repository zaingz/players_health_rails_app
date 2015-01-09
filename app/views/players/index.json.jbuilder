json.array!(@players) do |player|
  json.extract! player, :id, :name, :age, :longitude, :latitude
  json.url player_url(player, format: :json)
end
