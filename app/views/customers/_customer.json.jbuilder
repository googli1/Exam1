json.extract! customer, :id, :name, :address, :gender, :created_at, :updated_at
json.url customer_url(customer, format: :json)
