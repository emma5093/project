json.extract! persona, :id, :nombre, :identificacion, :apto, :created_at, :updated_at
json.url persona_url(persona, format: :json)