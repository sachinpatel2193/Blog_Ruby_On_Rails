class Post < ActiveRecord::Base
    has_many :tags, :as => :taggable
    has_many :comment
    belongs_to :author, :class_name => 'User'
end
