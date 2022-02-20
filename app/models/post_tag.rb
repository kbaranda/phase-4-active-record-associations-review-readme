class PostTag < ApplicationRecord
 belong_to :post
 belong_to :tag
end
