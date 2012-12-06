class Micropost < ActiveRecord::Base
  attr_accessible :notes, :temperature, :user_id
end
