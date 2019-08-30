class User < ApplicationRecord
  belongs_to :football
  mount_uploader :avatar, AvatarUploader
end
