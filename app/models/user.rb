class User < ApplicationRecord
	validates :first_name, :last_name, :login, :password, presence: true
end
