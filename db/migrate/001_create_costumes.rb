# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration

  def change
    add_column(:costumes, :name, :string)
    add_column(:costumes, :price, :float)
    add_column(:costumes, :image_url, :string)
    add_column(:costumes, :size, :integer)
  end

end
