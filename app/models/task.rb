class Task < ApplicationRecord
  validates :name, presence: true, length: {maximum: 50}
  validates :description, presence: true, length: {maximum: 200}
  validates :due_date, presence: true, format: { with: /\A\d{2}-\d{2}-\d{4}\z/, message: "Date format must be MM-DD-YYYY" }

end
