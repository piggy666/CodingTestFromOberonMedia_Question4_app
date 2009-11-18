class Game < ActiveRecord::Base
	validates_presence_of :name, :description, :created_by
	validates_uniqueness_of :name
end
