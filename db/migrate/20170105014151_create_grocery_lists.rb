class CreateGroceryLists < ActiveRecord::Migration
  def change
    create_table :grocery_lists do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
