class Bacon < ActiveRecord::Base
  validates :major, :minor, :beacon_image, presence: true
  attachment :beacon_image
end
