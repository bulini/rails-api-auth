class User < ApplicationRecord
  has_secure_password
  validates :email, :password, presence: true
  validates :email, uniqueness: true
  #validates :password, lenght: { minimun: 6 }
end
