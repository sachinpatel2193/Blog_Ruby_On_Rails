class Comment < ActiveRecord::Base
    has_many :tags, :as => :taggable
    belongs_to :author, :class_name => 'User'
    belongs_to :post
end
