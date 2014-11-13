class DropReleaseDateHomeFromMovies < ActiveRecord::Migration
  def change
  	remove_column :movies, :release_date_home
  end
end
