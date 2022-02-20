class Post < ApplicationRecord
 belong_to :author
 has_many :post_tags
 has_many :tags, through: :post_tags
end
