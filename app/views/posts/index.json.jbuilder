json.array!(@posts) do |post|
  json.extract! post, :id, :content, :topic_id, :user_id
  json.url post_url(post, format: :json)
end
