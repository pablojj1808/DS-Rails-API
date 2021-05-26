json.extract! event, :id, :name, :info, :date, :price, :nTickets, :img, :color, :created_at, :updated_at
json.url event_url(event, format: :json)
