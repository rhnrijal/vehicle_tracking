class Fleet < ApplicationRecord


#  acts_as :user
# has_one :specialty
#belongs_to :user
#has_many :appointments, dependent: :destroy
#has_many :patients, through: :appointments

validates :vehicle_num , :presence => true

end
