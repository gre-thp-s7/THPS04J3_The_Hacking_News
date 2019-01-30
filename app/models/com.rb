class Com < ApplicationRecord
	belongs_to :user, optional: true
  belongs_to :link, optional: true
  has_many :subcoms
end
