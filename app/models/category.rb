class Category < ApplicationRecord
	validates :title, presence: true

	has_many :tests, depended: :destroy
end
