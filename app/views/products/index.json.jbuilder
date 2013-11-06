json.array!(@products) do |product|
  json.extract! product, :product_name, :release_date, :price
  json.url product_url(product, format: :json)
end
