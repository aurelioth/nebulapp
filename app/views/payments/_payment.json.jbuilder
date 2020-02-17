json.extract! payment, :id, :invoice_id, :ptype, :created, :applied, :created_at, :updated_at
json.url payment_url(payment, format: :json)
