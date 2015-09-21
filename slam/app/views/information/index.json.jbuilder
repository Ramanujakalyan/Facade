json.array!(@information) do |information|
  json.extract! information, :id, :name, :phonenumber, :comment, :picture
  json.url information_url(information, format: :json)
end
