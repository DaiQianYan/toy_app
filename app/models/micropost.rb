class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: {maximum: 10}, presence: true
    validates :user_id, presence: true
end
