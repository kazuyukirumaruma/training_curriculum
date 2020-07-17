class Plan < ApplicationRecord
  validates :plan, :date, :week, presence: true
end
