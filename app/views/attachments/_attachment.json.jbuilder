json.extract! attachment, :id, :type, :string, :url, :string, :created_at, :updated_at
json.url attachment_url(attachment, format: :json)
