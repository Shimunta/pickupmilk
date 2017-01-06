class FoodItem < ActiveRecord::Base
  belongs_to :grocery_list
end
