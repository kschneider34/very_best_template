class AddDishCountToCuisines < ActiveRecord::Migration[5.1]
  def change
    add_column :cuisines, :dishes_count, :integer
  end
end
