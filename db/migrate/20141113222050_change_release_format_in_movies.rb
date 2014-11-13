class ChangeReleaseFormatInMovies < ActiveRecord::Migration
  def change
  	change_column :movies, :release_date_theater, :datetime
  	change_column :movies, :release_date_home, :datetime
  end
end
