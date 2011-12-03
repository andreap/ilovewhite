class Category < ActiveRecord::Base
  belongs_to :project
  has_many :project
  
  validates :title,  :presence => true
end
