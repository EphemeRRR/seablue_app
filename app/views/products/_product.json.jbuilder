json.extract! product, :id, :name, :scientific_name, :description, :size, :origin, :packing, :created_at, :updated_at
json.url product_url(product, format: :json)
