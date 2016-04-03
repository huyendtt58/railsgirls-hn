json.array!(@replies) do |reply|
  json.extract! reply, :id, :user_name, :body, :comment_id
  json.url reply_url(reply, format: :json)
end
