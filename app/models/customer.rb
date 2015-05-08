class Customer < ActiveRecord::Base
	has_many(:orders)
	validates :name, length: { minimum: 3 }
	validates :mobile , uniqueness: { message:"Trùng số điện thoại"}

	#validates :terms_of_service, acceptance: true

end
