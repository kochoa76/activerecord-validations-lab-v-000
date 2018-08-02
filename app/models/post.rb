class Post < ActiveRecord::Base

  validates_presence_of :title
  validates :content, length: {minimum: 501}
end
