class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.datetime :order_time
      t.string :name
      t.string :phone_number

      t.timestamps
    end
  end
end
