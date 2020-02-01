class Question < ApplicationRecord
  belongs_to :test

  has_many :answers, depended: :destroy
end
