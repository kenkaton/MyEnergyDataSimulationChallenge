json.extract! house, :id, :firstname, :lastname, :city, :num_of_people, :has_child, :created_at, :updated_at
json.url house_url(house, format: :json)
