class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.float :price
      t.string :exterior_color
      t.string :interior_material
      t.string :condition
      t.float :price
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
