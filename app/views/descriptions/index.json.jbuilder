json.array!(@descriptions) do |description|
  json.extract! description, :id, :deadline
  json.url description_url(description, format: :json)
end
