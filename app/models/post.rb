class Post < ActiveRecord::Base

  validates_presence_of :title, presence => true
  validates :content, length: {minimum: 250}
  validates :summary, length: {maximum: 250}
  validates :category, inclusion: {in: %w(fiction, non-fiction),


end
