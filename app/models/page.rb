class Page < ApplicationRecord

has_many :user


	validates :name, :content, presence: true
end
