class User < ActiveRecord::Base
	#Active Record : class for interacting with DB _ insulates you from the need to use SQL in most cases.
	#our model objects gain the ability to communicate with the database, treat the database columns as Ruby attributes
	attr_accessible :email, :name
	

	has_many :microposts
end
