class Order < ActiveRecord::Base
	validates :address, :city, :state, presence: true
	
	belongs_to :listing
end
