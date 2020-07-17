class Plan < ApplicationRecord
  validates :plan, :date, presence: true
end
