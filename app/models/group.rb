class Group < ApplicationRecord
  has_many :groups_users
  has_many :chat
end
