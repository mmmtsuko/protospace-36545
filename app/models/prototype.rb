class Prototype < ApplicationRecord
  belongs_to :users
  has_many   :commets,dependent: :destroy
end

