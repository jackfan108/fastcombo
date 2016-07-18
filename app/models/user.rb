require 'digest/sha1'
class User < ActiveRecord::Base
  validates :user_name, presence: true, uniqueness: true
  validates :encrypted_password, presence: true

  after_validation :encrypt_password

  class << self
    def authenticate(username, password)
      user = User.find_by(user_name: username)
      if user && Digest::SHA1.hexdigest(username + password) == user.encrypted_password
        return user
      end
      false
    end
  end

  private

  def encrypt_password
    self.encrypted_password = Digest::SHA1.hexdigest(user_name + encrypted_password)
  end
end
