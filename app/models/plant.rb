class Plant < ActiveRecord::Base

  belongs_to :plant_type
  belongs_to :user

end