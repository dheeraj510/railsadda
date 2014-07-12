json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :tag, :referance, :url, :videourl, :image
  json.url post_url(post, format: :json)
end
