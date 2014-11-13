class ChangeLengthFormatInMovies < ActiveRecord::Migration
  def change
  	change_column :movies, :length, :integer
  end
end
