class Submission < ApplicationRecord
  belongs_to :user
  has_one_attached :media
end
