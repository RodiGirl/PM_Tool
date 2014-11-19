json.array!(@projects) do |project|
  json.extract! project, :id, :project_name, :client, :manager
  json.url project_url(project, format: :json)
end
