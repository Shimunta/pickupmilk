require 'rails_helper'

RSpec.describe FoodItem, type: :model do
  let(:fooditem) {FoodItem.create!(name: "Bacon", price: 4) }

  describe "attributes" do
    it "has a name and a price" do
      expect(fooditem).to have_attributes(name: "Bacon", price: 4)
    end
  end
end
