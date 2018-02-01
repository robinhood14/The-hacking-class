class Student < ApplicationRecord
 	belongs_to :course, class_name: 'Course'
	validates :name, presence: true, length: { maximum: 40 }
end
