class Flat < ApplicationRecord
  geocoded_by :address
    # geocoded_by is the built in method from the nominatim service that geocodes the string address and transforms it into latitude and longitude coordinates
  after_validation :geocode, if: :will_save_change_to_address?
  # after validation method, will run when you create a flat or when you edit a flat
end


