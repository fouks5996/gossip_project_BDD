class Gossip < ApplicationRecord
   belongs_to :user
   has_many :joins
   has_many :tags, through: :joins
end
