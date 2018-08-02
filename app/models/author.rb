class Author < ActiveRecord::Base
  validates_uniqueness :name
  validates_presence :name
  
end
