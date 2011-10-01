class Post < ActiveRecord::Base
	
	belongs_to :category

	validates :name, :content, :presence =>true
	validates :title, :presence => true, :length => {:minimum => 5, :maximum => 60}, :uniqueness => true

end
