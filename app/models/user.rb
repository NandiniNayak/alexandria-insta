class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  # each user can create only one profile
  
  has_one :profile
  
  #  this particular user can like the post
  acts_as_voter
  
end
