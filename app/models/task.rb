class Task < ApplicationRecord
  STATUSES = ["в очікуванні", "в роботі", "завершені"]

  validates :title, :description, :status
end
