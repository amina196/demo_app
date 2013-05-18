class Micropost < ActiveRecord::Base
	attr_accessible :content, :user_id
	validates :content, :length => {:maximum => 140}

#Association between users and microposts _ a micropost belongs to the user, indicated by the attribute user_id in the db
	belongs_to :user
end
