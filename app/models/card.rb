class Card < ActiveRecord::Base
  belongs_to :user
  validates :question, :answer, presence: true
end
