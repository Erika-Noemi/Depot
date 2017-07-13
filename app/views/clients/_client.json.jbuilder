json.extract! client, :id, :name, :address, :cell_phone, :email, :created_at, :updated_at
json.url client_url(client, format: :json)
