class User < ApplicationRecord

    has_many :posts
    has_many :comments, foreign_key: :author_id, class_name: "Comment"
    has_many :commented_posts, through: :comments, source: :author

end
