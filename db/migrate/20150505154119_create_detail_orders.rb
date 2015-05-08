class CreateDetailOrders < ActiveRecord::Migration
  def change
    create_table :detail_orders do |t|

      t.integer :qty
      t.timestamps null: false
    end
  end
end
