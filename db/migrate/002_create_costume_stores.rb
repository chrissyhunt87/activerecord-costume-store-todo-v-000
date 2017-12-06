# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration

  def change
    add_column(:costumes, :name, :string)
    add_column(:costumes, :price, :float)
    add_column(:costumes, :image_url, :string)
    add_column(:costumes, :size, :string)
  end
  
end