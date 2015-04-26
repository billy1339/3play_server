class Movie < ActiveRecord::Base
  has_many :actors, dependent: :destroy
end
