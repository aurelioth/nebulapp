json.extract! item, :id, :product_id, :invoice_id, :quantity, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
