class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :stock
      t.integer :price

      t.timestamps
    end
    add_index :products, :name
  end
end
