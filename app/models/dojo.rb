class Dojo < ApplicationRecord
    has_many :ninja
    validates :name, :city, presence: true 
    validates :state, presence: true, length: { in: 2..20 }
end
