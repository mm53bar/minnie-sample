class User < ActiveRecord::Base
  include Minnie::User::Auth

  has_secure_password

  attr_accessible :email, :password
  validates_presence_of :email
  validates_presence_of :password, :on => :create

end
