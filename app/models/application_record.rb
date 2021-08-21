class ApplicationRecord < ActiveRecord::Base
  validates :email, presence: true
  validates :encrypted_password, presence: true
end
