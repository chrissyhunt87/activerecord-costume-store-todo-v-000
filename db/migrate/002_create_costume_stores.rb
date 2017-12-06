# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
    add_column(:costume_store, :name, :string)
    add_column(:costume_store, :location, :string)
    add_column(:costume_store, :costume_inventory, :string)
    add_column(:costume_store, :employee_count, :integer)
    add_column(:costume_store, :employee_count, :integer)
    add_column(:costume_store, :employee_count, :integer)

  end

end
