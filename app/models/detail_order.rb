class DetailOrder < ActiveRecord::Base
  belongs_to(:order)
  belongs_to(:product)
  validates_numericality_of :qty, greater_than: 0, :message => "Số lượng không được nhỏ hơn 0"
  validates :product_id,  uniqueness: {scope: :order_id,  message:" đã tồn tại {{product_id}}"}

end
