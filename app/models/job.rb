class Job < ApplicationRecord
  validates :job_description, presence: true
end
