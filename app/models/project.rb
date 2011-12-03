class Project < ActiveRecord::Base
  has_one :category
  
  has_attached_file :mainimg, :styles => { :medium => "300x300", :thumb => "100x100" }
  
  validates :name,  :presence => true
  validates :description, :presence => true
end
