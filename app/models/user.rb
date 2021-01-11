class User < ApplicationRecord
  has_many :groups_users
  has_many :chat
  belongs_to :faculty
end
