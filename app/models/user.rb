class User < ApplicationRecord

  # Model attribute validation
  validates_presence_of :username, :email, :password
end
