json.extract! pharmacy, :id, :user_name, :password_digest, :company_name, :email, :phone, :created_at, :updated_at
json.url pharmacy_url(pharmacy, format: :json)
