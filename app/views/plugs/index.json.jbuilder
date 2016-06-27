json.array!(@plugs) do |plug|
  json.extract! plug, :id
  json.url plug_url(plug, format: :json)
end
