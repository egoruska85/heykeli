class Product < ApplicationRecord
	has_many :productcontents
	has_one_attached :image
	has_many_attached :images
end
