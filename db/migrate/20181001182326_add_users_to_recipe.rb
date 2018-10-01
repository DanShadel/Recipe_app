class AddUsersToRecipe < ActiveRecord::Migration[5.1]
  def change
    add_column :recipes, :user_id, :interger
  end
end
