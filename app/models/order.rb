class Order < ActiveRecord::Base
	validates :address, :city, :state, presence: true
end
