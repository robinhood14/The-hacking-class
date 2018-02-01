class Course < ApplicationRecord
	has_many :students
	validates :name, presence: true, length: { maximum: 40 }
end
