# User model wrapped by the devise gem
class User < ActiveRecord::Base
  include Devise::Models::DatabaseAuthenticatable
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :cas_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :email, presence: true, uniqueness: true
end
