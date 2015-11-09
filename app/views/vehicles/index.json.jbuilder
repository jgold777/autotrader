json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :price, :exterior_color, :interior_material, :condition, :price, :category_id
  json.url vehicle_url(vehicle, format: :json)
end
