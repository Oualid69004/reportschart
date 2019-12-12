class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.integer :product_id
      t.date :purchased_on
      t.float :purchased_price

      t.timestamps

    end
    add_index :purchases, :product_id
  end
end
