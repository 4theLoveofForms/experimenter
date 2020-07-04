class Suggestion < ApplicationRecord
  has_rich_text :content
  default_scope { order("created_at DESC") }
  belongs_to :post
end
