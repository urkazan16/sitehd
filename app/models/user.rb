class User < ApplicationRecord
belongs_to :page

	validates :name, :user_number, presence: true
end
