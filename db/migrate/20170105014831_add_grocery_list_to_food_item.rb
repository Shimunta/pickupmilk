class AddGroceryListToFoodItem < ActiveRecord::Migration
  def change
    add_reference :food_items, :grocery_list, index: true, foreign_key: true
  end
end
