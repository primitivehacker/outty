json.extract! event, :id, :date, :time, :type, :created_at, :updated_at
json.url event_url(event, format: :json)
