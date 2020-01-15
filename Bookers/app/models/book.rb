class Book < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true

    #validates :create_error
	#def create_error
    #	if title.empty?
    #		errors.add(:title, )
    #	end
    #end
end
