class Post < ApplicationRecord
  validates :title, presence: true

  has_rich_text :description
  
  def to_s
    title
  end
end
