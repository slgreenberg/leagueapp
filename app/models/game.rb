class Game < ActiveRecord::Base
  attr_accessible :ends_at, :starts_at
  belongs_to :venue
  belongs_to :home_team
  belongs_to :away_team
end
