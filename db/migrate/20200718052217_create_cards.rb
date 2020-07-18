class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.text :text
      t.string :item
      t.integer :level
      t.timestamps
    end
  end
end
