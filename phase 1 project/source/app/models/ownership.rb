class Ownership < ActiveRecord::Base
  belongs_to :driver
  belongs_to :car
end
