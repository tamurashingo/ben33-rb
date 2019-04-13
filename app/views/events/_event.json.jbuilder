json.extract! event, :id, :name, :description, :event_start, :event_end, :created_at, :updated_at
json.url event_url(event, format: :json)
