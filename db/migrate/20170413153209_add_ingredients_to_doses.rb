class AddIngredientsToDoses < ActiveRecord::Migration[5.0]
  def change
    add_reference :ingredients, :dose, foreign_key: true
  end
end
