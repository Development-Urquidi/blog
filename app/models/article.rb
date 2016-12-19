class Article < ApplicationRecord
  validates :title, presence: true,
                    length: {minimum: 5}
end

class Comment < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
                    length: {minimum: 5 }
end