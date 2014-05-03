class Comment < ActiveRecord::Base
  attr_accessible :commenter, :content
  belongs_to :article
end
