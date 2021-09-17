class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 3, maximum: 16 }
    has_secure_password
end
