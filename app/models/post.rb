class Post < ApplicationRecord
  has_rich_text :content
  has_many :suggestions
end
