class Author < ApplicationRecord
 has_many :post
 has_one :profile
end
