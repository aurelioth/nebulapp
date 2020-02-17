json.extract! invoice, :id, :total, :created, :exp_date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
