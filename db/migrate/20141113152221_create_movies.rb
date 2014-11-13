class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :length
      t.string :release_date_theater
      t.string :release_date_home
      t.string :studio
      t.string :director

      t.timestamps
    end
  end
end
