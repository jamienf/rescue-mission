class Response < ActiveRecord::Base
  validates :message,
  presence: true,
  length: { minimum: 50 }

  validates :question_id,
  presence: true

  belongs_to :question
end
