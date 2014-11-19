class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :client
      t.string :manager

      t.timestamps null: false
    end
  end
end
