class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.string :content, null: false
      t.boolean :complete_flag, default: false, null: false
      t.boolean :del_flag, default: false, null: false

      t.timestamps
    end
  end
end
