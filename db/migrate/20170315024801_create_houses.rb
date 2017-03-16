class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :rent
      t.text :address
      t.string :age
      t.text :memo

      t.timestamps
    end
  end
end
