<<<<<<< HEAD
class AddSeasonToShows < ActiveRecord::Migration

  def change
=======
class AddSeasonToShows < ActiveRecord::Migration[5.2]

  def self.change
>>>>>>> a0829f780a238f25734e3013a738f2317e6c0224
    add_column :shows, :season, :string
  end

end
