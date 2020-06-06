json.extract! user, :id, :username, :email, :password, :id, :created_at, :updated_at
json.url user_url(user, format: :json)
