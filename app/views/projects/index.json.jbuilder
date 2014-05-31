json.array!(@projects) do |project|
  json.extract! project, :id, :name, :owner, :location
  json.url project_url(project, format: :json)
end
