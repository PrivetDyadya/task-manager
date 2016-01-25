class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :project_id
      t.timestamp :deadline_at
      t.integer :priopity

      t.timestamps null: false
    end
  end
end
