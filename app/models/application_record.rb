class ApplicationRecord < ActiveRecord::Base
  validates :a, presence: true
  validates :b, presence: true
  validates :c, presence: true 
end
