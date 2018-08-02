class Author < ActiveRecord::Base
  validates_uniqueness_of :name
  validates_presence :name

end
