class Player < ApplicationRecord
  validates :name, presence: true, length: {minimum: 6}
  validates :height, presence: true, numericality: {greater_than_or_equal_to: 68, less_than_or_equal_to: 89}
  validates :age, presence: true, numericality: {greater_than_or_equal_to: 18, less_than_or_equal_to: 42}
end
