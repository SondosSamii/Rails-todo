json.extract! note, :id, :title, :status, :created_at, :updated_at
json.url note_url(note, format: :json)
