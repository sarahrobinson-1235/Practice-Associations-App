class Meeting < ApplicationRecord
  has_many :speaker_meetings
  has_many :speakers, through: :speaker_meetings

  validates :title, :agenda, :location, :time, presence: true
end
