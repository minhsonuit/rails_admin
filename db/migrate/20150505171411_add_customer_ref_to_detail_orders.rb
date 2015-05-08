class AddCustomerRefToDetailOrders < ActiveRecord::Migration
  def change
    add_reference :detail_orders, :customer, index: true, foreign_key: true
  end
end
