json.array!(@plugs) do |plug|
  json.extract! plug, :id, :name, :status, :ip, :user_id, :model
  json.url plug_url(plug, format: :json)
end
