class Prototype < ApplicationRecord
  belongs_to :users
  has_many   :commets,dependent: :destroy
  has_one_attached :image

  validates :image, presence: true
end

