class Artist < ApplicationRecord
	has_many :likes
	has_many :requests
	belongs_to :group
end
