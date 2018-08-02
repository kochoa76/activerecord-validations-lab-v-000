class Post < ActiveRecord::Base

  validates_presence_of :title, presence => true 
  validates :content, length: {minimum: 501}
end
