class User < ApplicationRecord
  validates :username, :email, :pasword
end
