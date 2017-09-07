json.extract! post, :id, :status, :description, :location, :profile_id, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)