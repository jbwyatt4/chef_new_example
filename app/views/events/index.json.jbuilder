json.array!(@events) do |event|
  json.extract! event, :id, :name, :msg
  json.url event_url(event, format: :json)
end
