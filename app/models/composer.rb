class Composer < ActiveRecord::Base
  attr_accessible :date_born, :date_death, :first_name, :last_name

  validates_presence_of :last_name
end
