class Doctor < ActiveRecord::Base

  # Relationships
  has_many :reviews

end
