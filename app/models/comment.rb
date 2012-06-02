class Comment < ActiveRecord::Base
  attr_accessible :body, :article
    validates :body, :length => { :maximum => 1000}
    belongs_to :article
end
