class User < ApplicationRecord
  has_many :chirps, class_name:"Chirp"
end
