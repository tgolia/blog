json.extract! post, :id, :title, :created_at, :updated_at, :body
json.url post_url(post, format: :json)