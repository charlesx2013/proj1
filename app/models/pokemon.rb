class Pokemon < ActiveRecord::Base
	belongs_to :trainer 
	validates :name, :uniqueness => {:message => "Every name needs to be different"}, :presence => {:message => "Every pokemon needs a name"}
end
