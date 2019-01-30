class Subcom < ApplicationRecord
	belongs_to :com, optional: true
  belongs_to :user, optional: true
end
