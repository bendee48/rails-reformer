class User < ApplicationRecord
  validates :username, :email, :password
end
