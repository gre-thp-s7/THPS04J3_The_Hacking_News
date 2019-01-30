class Com < ApplicationRecord
	belongs_to :user
  belongs_to :link
  has_many :subcoms
end
