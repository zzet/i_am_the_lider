class Project < ActiveRecord::Base
  attr_accessible :date, :description, :goal, :place, :results, :target_audience, :tasks, :title, :user_id

  validates_presence_of :date, :description, :goal, :place, :results, :target_audience, :tasks, :title
  validates_length_of :goal, :maximum => 140
  belongs_to :user
end
