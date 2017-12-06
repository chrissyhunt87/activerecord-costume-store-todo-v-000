# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.string :size
      t.timestamps
    end
  end
end
