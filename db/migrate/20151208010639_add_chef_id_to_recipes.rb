class AddChefIdToRecipes < ActiveRecord::Migration
  def change
  	# 			add to,  add what, type to add
  	add_column :recipes, :chef_id, :integer
  end
end
