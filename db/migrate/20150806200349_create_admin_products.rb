class CreateAdminProducts < ActiveRecord::Migration
  def change
    create_table :admin_products do |t|
      t.string :title
      t.string :category
      t.decimal :price, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
