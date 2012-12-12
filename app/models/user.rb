class User < ActiveRecord::Base
  attr_accessible :city, :dob, :name, :email, :password

  validates :name, :presence => true, :length => {:minimum => 6}
  validates :email, :presence => true, :uniqueness => true
  validates :password, :presence => true
  validates :dob, :presence => true

end
