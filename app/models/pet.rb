class Pet < ApplicationRecord
  SPECIES = %w(dog cat parrot turtle lion)
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES}
end
