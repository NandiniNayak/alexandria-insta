class Profile < ApplicationRecord
  belongs_to :user
#   tell the profile model that you can upload a picture
  
 mount_uploader :picture , ProfilePictureUploader
 
#  this particular user can like the post
acts_as_voter

end
