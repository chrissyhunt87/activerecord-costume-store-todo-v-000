# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration

  def change
    add_column(:costume_store, :name, :string)
    add_column(:costume_store, :location, :string)
    add_column(:costume_store, :costume_inventory, :string)
    add_column(:costume_store, :size, :string)
  end

end
