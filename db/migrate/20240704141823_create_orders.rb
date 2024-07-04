class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.text :description

      t.timestamps
    end
  end
end
