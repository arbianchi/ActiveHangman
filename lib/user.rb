class User < ActiveRecord::Base
	validates_presence_of :username, :wins
end
