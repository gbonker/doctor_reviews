class Review < ActiveRecord::Base

  # Relationships
  belongs_to :doctor

  validates_presence_of :description

end
