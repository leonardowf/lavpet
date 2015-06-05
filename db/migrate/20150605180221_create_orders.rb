class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :address
      t.string :phone
      t.string :name
      t.text :description
      t.datetime :pickup_time

      t.timestamps null: false
    end
  end
end
