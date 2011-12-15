class Recipe < ActiveRecord::Base

  # Validations
  validates_presence_of :title
  validates_length_of :title, :minimum => 3
  # validates_numericality_of 

end
