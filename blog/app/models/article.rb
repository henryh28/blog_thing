class Article < ActiveRecord::Base
  attr_accessible :title, :content

  has_many :comments

  validates :title, presence: true, length: { minimum: 3 }
  validates :content, presence: true, length: { minimum: 3 }
end
