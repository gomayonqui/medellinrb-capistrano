json.array!(@users) do |user|
  json.extract! user, :id, :name, :phone, :description
  json.url user_url(user, format: :json)
end
