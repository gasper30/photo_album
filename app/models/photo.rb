class Photo < ApplicationRecord

 validates_presence_of :title, :date, :description, :file_location

 mount_uploader :file_location, PhotoImageUploader  
  validates_presence_of :title, :date, :description, :file_location   

end
