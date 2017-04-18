class Doctor < ActiveRecord::Base

  # Relationships
  has_many :reviews, dependent: :destroy

  validates_presence_of :name

end
