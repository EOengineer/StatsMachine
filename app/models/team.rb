class Team < ApplicationRecord
	validates :name, :abbreviated_name, presence: true

	# TODO: - Some future optimizations -
	# consider normalizing the following fields: 
	# -- 'venue' to a Venue class
	# -- sport_code to a Sport class
	# -- League to a League class
	# -- division to a division class
end
