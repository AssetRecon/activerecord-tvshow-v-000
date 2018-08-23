class AddSeasonToShows < ActiveRecord::Migration

  def change

  def self.change
    add_column :shows, :season, :string
  end

end
