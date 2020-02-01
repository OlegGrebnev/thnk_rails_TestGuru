class Test < ApplicationRecord
	validates :title, presence: true
	validates :level, numericality: {
		only_integer: true, greater_then_or_equal_to: 0
	}

	belongs_to :category

	has_many :question, depended: :destroy
end
