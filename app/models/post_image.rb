class PostImage < ApplicationRecord

  belongs_to :user
  attachment :image
  has_many :post_comment, dependent: :destroy

end
