json.extract! review, :id, :description, :doctor_id, :created_at, :updated_at
json.url review_url(review, format: :json)
