class Trip < ActiveRecord::Base
  validates             :duration
                        :start_date
                        :start_station
                        :end_date
                        :end_station
                        :bike_id
                        :subscription_type
                        :zip_code
                        presence: true
end
