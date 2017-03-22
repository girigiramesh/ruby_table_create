json.extract! signin, :id, :userame, :password, :created_at, :updated_at
json.url signin_url(signin, format: :json)
