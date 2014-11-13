class ChangeReleaseDateFormatInMovies < ActiveRecord::Migration
  def change
  	change_column :movies, :release_date_theater, :date
  	change_column :movies, :release_date_home, :date
  end
end
