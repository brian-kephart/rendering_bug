class Post < ApplicationRecord
  has_rich_text :content
  broadcasts_to :itself
end
