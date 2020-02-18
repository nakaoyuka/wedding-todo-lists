class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.date :date
      t.string :tag
      t.text :text
      t.integer :user_id
      t.timestamps
    end
  end
end
