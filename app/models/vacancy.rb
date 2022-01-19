class Vacancy < ApplicationRecord
  belongs_to :company
  mas_many :applicants
  validates :title, presence: true
  validates :location, presence: true
  validates :description, length: { minumum: 3, maximum: 1000 },
            presence: true
  validates :requirements, presence: true
  validates :salary, presence: true
  validates :available, presence: true
end
