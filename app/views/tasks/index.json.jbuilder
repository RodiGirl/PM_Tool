json.array!(@tasks) do |task|
  json.extract! task, :id, :task_name, :start_date, :end_date, :assigned_resource
  json.url task_url(task, format: :json)
end
