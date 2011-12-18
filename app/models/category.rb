class Category < ActiveRecord::Base
  belongs_to :project
  
  validates :title,  :presence => true
end
