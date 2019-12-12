json.extract! purchase, :id, :product_id, :purchased_on, :purchased_price, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
