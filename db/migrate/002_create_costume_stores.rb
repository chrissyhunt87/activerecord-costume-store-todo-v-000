# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      
    end
    add_column(:costume_store, :name, :string)
    add_column(:costume_store, :location, :string)
    add_column(:costume_store, :costume_inventory, :string)
    add_column(:costume_store, :employee_count, :integer)
    add_column(:costume_store, :employee_count, :integer)
    add_column(:costume_store, :employee_count, :integer)

  end

end
