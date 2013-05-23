class Challenge < ActiveRecord::Base
  attr_accessible :description, :level, :name, :points, :steps, :ctype, :image
end
