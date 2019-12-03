class Group < ApplicationRecord
	has_many :artists
	has_many :requests
	has_many :likes
end
