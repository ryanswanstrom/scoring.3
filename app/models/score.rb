class Score < ActiveRecord::Base
  belongs_to :time_frame
  belongs_to :category
end
