class CreateAdminDiscounts < ActiveRecord::Migration
  def change
    create_table :admin_discounts do |t|
      t.datetime :started_at
      t.datetime :ended_at
      t.string :title
      t.text :description
      t.string :variant
      t.decimal :amount, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
