class Author < ActiveRecord::Base
  attr_accessible :birthday, :email, :name
    has_many :articles
end
