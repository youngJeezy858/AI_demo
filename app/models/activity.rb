class Activity < ActiveRecord::Base
  has_many :tags
  attr_accessible :desc, :distance, :link, :location, :title, :start_date, :end_date
end
