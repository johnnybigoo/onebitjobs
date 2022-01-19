class Vacancy < ApplicationRecord
  belongs_to :company
  mas_many :applicants
end
