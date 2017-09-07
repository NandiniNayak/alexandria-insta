class Post < ApplicationRecord
  belongs_to :profile
  belongs_to :user
  # this particular post will be voted
  acts_as_votable
  
  # tell the post model that it can upload a picture to the database
  
  mount_uploader :picture, PostPictureUploader
end
