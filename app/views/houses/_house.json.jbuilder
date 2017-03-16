json.extract! house, :id, :name, :rent, :address, :age, :memo, :created_at, :updated_at
json.url house_url(house, format: :json)