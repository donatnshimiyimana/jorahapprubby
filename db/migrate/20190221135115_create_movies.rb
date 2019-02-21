class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :category
      t.string :release_year
      t.string :price

      t.timestamps
    end
  end
end
