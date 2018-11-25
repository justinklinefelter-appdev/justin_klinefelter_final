class Location < ApplicationRecord
  # Direct associations

  has_many   :races,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
