class Article < ActiveRecord::Base
  attr_accessible :body, :tilte, :author_id
    validates :tilte, :presence => true, :length => {:maximum => 100}
    validates :tilte, :uniqueness => true
    has_many :comments
    belongs_to :author
end
