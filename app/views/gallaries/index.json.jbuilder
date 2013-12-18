json.array!(@gallaries) do |gallary|
  json.extract! gallary, :id, :name, :description
  json.url gallary_url(gallary, format: :json)
end
