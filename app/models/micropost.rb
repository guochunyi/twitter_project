class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 140 }, presence: true
  belongs_to :user
  attr_accessible :content, :user_id
end
