class User < ActiveRecord::Base
  has_many :teams
  has_secure_password
end
