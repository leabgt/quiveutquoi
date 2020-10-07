class Article < ApplicationRecord
  has_many :wishes
  has_many :users, through: :wishes
end
