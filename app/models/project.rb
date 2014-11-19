class Project < ActiveRecord::Base
	validates :project_name, presence: true
	has_many :tasks
end
