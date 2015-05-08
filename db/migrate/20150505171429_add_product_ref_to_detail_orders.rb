class AddProductRefToDetailOrders < ActiveRecord::Migration
  def change
    add_reference :detail_orders, :product, index: true, foreign_key: true
  end
end
