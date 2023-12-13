json.extract! record, :id, :title, :content, :created_at, :updated_at
json.url record_url(record, format: :json)
