# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      :location
      :costume_inventory
      :num_of_employees
      
    end
  end
end