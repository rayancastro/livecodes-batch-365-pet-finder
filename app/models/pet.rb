class Pet < ApplicationRecord
  SPECIES = %w(dog cat sponge starfish hamster rat ferret)
  validates :species, inclusion: { in: SPECIES }
end
