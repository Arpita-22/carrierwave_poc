class User < ApplicationRecord
    mount_uploader :avatar, AvatarUploader

    validates :username, presence: true
end
