class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category
  belongs_to :prefecture
end