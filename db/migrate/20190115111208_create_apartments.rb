class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :Destination
      t.string :Owner_Name
      t.string :Mobile_Number
      t.string :URL
      t.integer :Number_of_Rooms
      t.integer :Number_of_Bathrooms

      t.timestamps
    end
  end
end
