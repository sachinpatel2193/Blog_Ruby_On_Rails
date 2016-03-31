class User < ActiveRecord::Base
    has_many :comments
    has_many :posts, :foreign_key =>'author_id'
    has_many :tags, :as => :taggable
end