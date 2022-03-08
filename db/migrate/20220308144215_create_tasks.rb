class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :body
      t.integer :user_id
      t.string :status

      t.timestamps
    end
  end
end
