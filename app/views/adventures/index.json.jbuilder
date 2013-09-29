json.array!(@adventures) do |adventure|
  json.extract! adventure, :name, :description, :picture
  json.url adventure_url(adventure, format: :json)
end
