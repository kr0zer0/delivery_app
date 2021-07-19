class Courier < ApplicationRecord
    validates :email, :presence => true
    has_many :packages
end
