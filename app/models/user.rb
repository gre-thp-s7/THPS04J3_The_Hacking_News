class User < ApplicationRecord
	has_many :links
  has_many :coms
  has_many :subcoms
end
