class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.date :start_date
      t.date :end_date
      t.string :assigned_resource

      t.timestamps null: false
    end
  end
end
