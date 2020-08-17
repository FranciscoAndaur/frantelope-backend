class User < ApplicationRecord
    has_many :posts
    has_many :tags, through: :posts
end

