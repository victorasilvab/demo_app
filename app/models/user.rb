class User < ActiveRecord::Base
  has_many :micropostsbelongs_to :user
end
