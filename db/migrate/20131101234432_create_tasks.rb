class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :detail

      t.timestamps
    end
  end
end
