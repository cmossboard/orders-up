json.extract! order, :id, :order_time, :name, :phone_number, :created_at, :updated_at
json.url order_url(order, format: :json)
