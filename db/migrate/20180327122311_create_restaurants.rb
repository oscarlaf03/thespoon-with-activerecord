class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :names
      t.integer :stars

      t.timestamps
    end
  end
end
