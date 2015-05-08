class AddOrderRefToDetailOrder < ActiveRecord::Migration
  def change
    add_reference :detail_orders, :order, index: true, foreign_key: true
  end
end
