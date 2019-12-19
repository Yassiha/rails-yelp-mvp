class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating,
            inclusion: { in: %w[1 2 3 4 5],
                         message: 'Rating between 1-5' }
end
